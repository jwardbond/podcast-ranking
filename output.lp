\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  6 x[0,0] + 4 x[0,1] + 9 x[0,2] + 3 x[0,3] + 7 x[0,4] + 2 x[0,5] + 8 x[0,6]
   + 5 x[0,7] + x[0,8] + x[1,0] + 3 x[1,1] + 7 x[1,2] + 9 x[1,3] + 8 x[1,4]
   + 2 x[1,5] + 4 x[1,6] + 5 x[1,7] + 6 x[1,8] + 3 x[2,0] + 4 x[2,1]
   + 2 x[2,2] + x[2,3] + 6 x[2,4] + 5 x[2,5] + 8 x[2,6] + 9 x[2,7]
   + 7 x[2,8] + 8 x[3,0] + 7 x[3,1] + 6 x[3,2] + 2 x[3,3] + 9 x[3,4]
   + 5 x[3,5] + 4 x[3,6] + 3 x[3,7] + x[3,8] + x[4,0] + 3 x[4,1] + 4 x[4,2]
   + 9 x[4,3] + 8 x[4,4] + 6 x[4,5] + 7 x[4,6] + 5 x[4,7] + 2 x[4,8]
   + 4 x[5,0] + 8 x[5,1] + 5 x[5,2] + x[5,3] + 2 x[5,4] + 3 x[5,5]
   + 7 x[5,6] + 9 x[5,7] + 6 x[5,8] + 5 x[6,0] + x[6,1] + 8 x[6,2]
   + 3 x[6,3] + 6 x[6,4] + 2 x[6,5] + 9 x[6,6] + 7 x[6,7] + 4 x[6,8]
   + 2 x[7,0] + 3 x[7,1] + 6 x[7,2] + 4 x[7,3] + 5 x[7,4] + 9 x[7,5]
   + 8 x[7,6] + 7 x[7,7] + x[7,8] + 9 x[8,6]
Subject To
 R0: x[0,0] + x[1,0] + x[2,0] + x[3,0] + x[4,0] + x[5,0] + x[6,0] + x[7,0]
   + x[8,0] <= 1
 R1: x[0,1] + x[1,1] + x[2,1] + x[3,1] + x[4,1] + x[5,1] + x[6,1] + x[7,1]
   + x[8,1] <= 1
 R2: x[0,2] + x[1,2] + x[2,2] + x[3,2] + x[4,2] + x[5,2] + x[6,2] + x[7,2]
   + x[8,2] <= 1
 R3: x[0,3] + x[1,3] + x[2,3] + x[3,3] + x[4,3] + x[5,3] + x[6,3] + x[7,3]
   + x[8,3] <= 1
 R4: x[0,4] + x[1,4] + x[2,4] + x[3,4] + x[4,4] + x[5,4] + x[6,4] + x[7,4]
   + x[8,4] <= 1
 R5: x[0,5] + x[1,5] + x[2,5] + x[3,5] + x[4,5] + x[5,5] + x[6,5] + x[7,5]
   + x[8,5] <= 1
 R6: x[0,6] + x[1,6] + x[2,6] + x[3,6] + x[4,6] + x[5,6] + x[6,6] + x[7,6]
   + x[8,6] <= 1
 R7: x[0,7] + x[1,7] + x[2,7] + x[3,7] + x[4,7] + x[5,7] + x[6,7] + x[7,7]
   + x[8,7] <= 1
 R8: x[0,8] + x[1,8] + x[2,8] + x[3,8] + x[4,8] + x[5,8] + x[6,8] + x[7,8]
   + x[8,8] <= 1
 R9: x[0,0] + x[0,1] + x[0,2] + x[0,3] + x[0,4] + x[0,5] + x[0,6] + x[0,7]
   + x[0,8] = 1
 R10: x[1,0] + x[1,1] + x[1,2] + x[1,3] + x[1,4] + x[1,5] + x[1,6] + x[1,7]
   + x[1,8] = 1
 R11: x[2,0] + x[2,1] + x[2,2] + x[2,3] + x[2,4] + x[2,5] + x[2,6] + x[2,7]
   + x[2,8] = 1
 R12: x[3,0] + x[3,1] + x[3,2] + x[3,3] + x[3,4] + x[3,5] + x[3,6] + x[3,7]
   + x[3,8] = 1
 R13: x[4,0] + x[4,1] + x[4,2] + x[4,3] + x[4,4] + x[4,5] + x[4,6] + x[4,7]
   + x[4,8] = 1
 R14: x[5,0] + x[5,1] + x[5,2] + x[5,3] + x[5,4] + x[5,5] + x[5,6] + x[5,7]
   + x[5,8] = 1
 R15: x[6,0] + x[6,1] + x[6,2] + x[6,3] + x[6,4] + x[6,5] + x[6,6] + x[6,7]
   + x[6,8] = 1
 R16: x[7,0] + x[7,1] + x[7,2] + x[7,3] + x[7,4] + x[7,5] + x[7,6] + x[7,7]
   + x[7,8] = 1
 R17: x[8,0] + x[8,1] + x[8,2] + x[8,3] + x[8,4] + x[8,5] + x[8,6] + x[8,7]
   + x[8,8] = 1
 R18: 9 x[8,6] = 9
Bounds
 x[0,0] <= 1
 x[0,1] <= 1
 x[0,2] <= 1
 x[0,3] <= 1
 x[0,4] <= 1
 x[0,5] <= 1
 x[0,6] <= 1
 x[0,7] <= 1
 x[0,8] <= 1
 x[1,0] <= 1
 x[1,1] <= 1
 x[1,2] <= 1
 x[1,3] <= 1
 x[1,4] <= 1
 x[1,5] <= 1
 x[1,6] <= 1
 x[1,7] <= 1
 x[1,8] <= 1
 x[2,0] <= 1
 x[2,1] <= 1
 x[2,2] <= 1
 x[2,3] <= 1
 x[2,4] <= 1
 x[2,5] <= 1
 x[2,6] <= 1
 x[2,7] <= 1
 x[2,8] <= 1
 x[3,0] <= 1
 x[3,1] <= 1
 x[3,2] <= 1
 x[3,3] <= 1
 x[3,4] <= 1
 x[3,5] <= 1
 x[3,6] <= 1
 x[3,7] <= 1
 x[3,8] <= 1
 x[4,0] <= 1
 x[4,1] <= 1
 x[4,2] <= 1
 x[4,3] <= 1
 x[4,4] <= 1
 x[4,5] <= 1
 x[4,6] <= 1
 x[4,7] <= 1
 x[4,8] <= 1
 x[5,0] <= 1
 x[5,1] <= 1
 x[5,2] <= 1
 x[5,3] <= 1
 x[5,4] <= 1
 x[5,5] <= 1
 x[5,6] <= 1
 x[5,7] <= 1
 x[5,8] <= 1
 x[6,0] <= 1
 x[6,1] <= 1
 x[6,2] <= 1
 x[6,3] <= 1
 x[6,4] <= 1
 x[6,5] <= 1
 x[6,6] <= 1
 x[6,7] <= 1
 x[6,8] <= 1
 x[7,0] <= 1
 x[7,1] <= 1
 x[7,2] <= 1
 x[7,3] <= 1
 x[7,4] <= 1
 x[7,5] <= 1
 x[7,6] <= 1
 x[7,7] <= 1
 x[7,8] <= 1
 x[8,0] <= 1
 x[8,1] <= 1
 x[8,2] <= 1
 x[8,3] <= 1
 x[8,4] <= 1
 x[8,5] <= 1
 x[8,6] <= 1
 x[8,7] <= 1
 x[8,8] <= 1
End
