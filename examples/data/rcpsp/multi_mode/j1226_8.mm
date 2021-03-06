************************************************************************
file with basedata            : md90_.bas
initial value random generator: 2012621550
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  95
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       19        8       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   8
   3        3          2           6  10
   4        3          3           6   7   9
   5        3          2           7   9
   6        3          2          11  13
   7        3          3          11  12  13
   8        3          1           9
   9        3          3          10  12  13
  10        3          1          11
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       0    8    0    7
         2     3       5    0    5    0
         3     8       0    3    0    6
  3      1     7       3    0    0    5
         2     9       3    0    0    3
         3     9       0    7    5    0
  4      1     2       0    7    6    0
         2     5       7    0    4    0
         3     7       0    5    3    0
  5      1     1       0    9    5    0
         2     7       3    0    0    7
         3     9       0    8    0    7
  6      1     1       0    8    0    7
         2     2       0    7    9    0
         3     8       0    6    7    0
  7      1     1       0    6   10    0
         2     4       0    4    8    0
         3     5       0    2    0    7
  8      1     1       9    0    3    0
         2     2       4    0    0    9
         3    10       1    0    0    3
  9      1     1       7    0    3    0
         2     7       0    4    1    0
         3    10       7    0    0    7
 10      1     8       0    5    0   10
         2     9       0    5    0    4
         3    10       0    4    1    0
 11      1     4       0    3    0    9
         2     5       0    3    0    6
         3     8       0    3    7    0
 12      1     1       4    0    9    0
         2     5       0    7    0    6
         3     7       0    7    7    0
 13      1     1       7    0    0    9
         2     3       0    5    2    0
         3     4       5    0    0    8
 14      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   12   15   65   83
************************************************************************
