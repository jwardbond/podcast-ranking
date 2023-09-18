A program to solve a simple podcast assignment problem. 

Problem was formualted as a maximum-weight matching problem - see [here](https://en.wikipedia.org/wiki/Assignment_problem#Solution_by_linear_programming) and [here](https://en.wikipedia.org/wiki/Maximum_weight_matching).

Run by calling `python ranking.py` Requires a [Gurobi License](https://www.gurobi.com/academia/academic-program-and-licenses/) to run.

### A Note on rankings
- Rankings are from {1,...,N} with N being the number of weeks. A ranking of N is the most preferred 
- Rankings are stored in .csv files in a Group X Week matrix.
- If a group is guaranteed a certain date, then their rankings should be input with a N (the meximum ranking) on that date, and a 0 on all other dates

