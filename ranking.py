import argparse
import json
from pathlib import Path

import numpy as np
import gurobipy as gp
from gurobipy import GRB


def optimize(filepath):
    ##Data
    filepath = Path(filepath)
    W = np.genfromtxt(filepath, delimiter=',')
    # W = np.transpose(W)
    groups = range(len(W))
    weeks = range(len(W[0]))
    print(weeks)
    max_rank = len(weeks)

    ##Model
    m = gp.Model()
    m.modelSense = GRB.MAXIMIZE

    x = m.addVars(*W.shape, lb=0, ub=1, vtype=GRB.CONTINUOUS, name='x')

    m.setObjective(gp.quicksum(gp.quicksum(W[i,j] * x[i,j] for i in groups) for j in weeks))

    m.addConstrs(gp.quicksum(x[i,j] for i in groups) <= 1 for j in weeks) #each week can have at most one group scheduled
    m.addConstrs(gp.quicksum(x[i,j] for j in weeks) == 1 for i in groups) #each group must be assigned to a single week

    for i, group_ranking in enumerate(W): #if any group is guaranteed a date, add this as a hard constraint
        if sum(group_ranking) == max_rank: 
            m.addConstr(gp.quicksum(x[i,j] * W[i,j] for j in weeks) == max_rank)

    #Output
    m.write(str(filepath.parents[0] / 'output.lp'))

    m.optimize()

    solution_dict = {i+1:{'week': None, 'preference': None} for i in groups} #group: {week: , preference: }
    for i in groups: 
        for j in weeks: 
            if x[i,j].x >= 0.1:
                solution_dict[i+1]['week'] = j+1
                solution_dict[i+1]['preference'] = W[i,j]

    with open(filepath.parent / 'assignment.json', "w") as outfile:
        json.dump(solution_dict, outfile)
    
    print(solution_dict)
                

if __name__ == '__main__':
    parser = argparse.ArgumentParser(
        prog='rank-matching',
        description='Calculates a maximum weight matching for data in a ranking.csv file')
    
    parser.add_argument('filepath')
    args=parser.parse_args()

    optimize(args.filepath)