************************************************************************
file with basedata            : mf57_.bas
initial value random generator: 14617
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  217
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       30       20       30
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7   8
   3        3          1           6
   4        3          2           8  10
   5        3          3           9  19  24
   6        3          3          11  12  18
   7        3          1           9
   8        3          1          14
   9        3          3          14  21  29
  10        3          1          13
  11        3          3          17  19  25
  12        3          2          20  28
  13        3          3          15  16  21
  14        3          1          17
  15        3          1          22
  16        3          3          23  25  31
  17        3          1          26
  18        3          3          24  27  28
  19        3          2          23  26
  20        3          2          21  22
  21        3          1          27
  22        3          3          23  24  27
  23        3          1          29
  24        3          1          25
  25        3          2          29  30
  26        3          2          28  30
  27        3          2          30  31
  28        3          1          31
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       0    6    5    5
         2     5       4    0    5    4
         3    10       0    2    5    3
  3      1     3       0   10    9    5
         2     4       9    0    9    5
         3     4       0    9    9    5
  4      1     2       0    6    7    5
         2     6       0    6    5    3
         3     7       0    5    5    1
  5      1     1       8    0    8    8
         2     4       0   10    8    7
         3     6       6    0    8    7
  6      1     2       0    5   10    6
         2     2       7    0   10    6
         3     5       3    0   10    4
  7      1     4       0    8    5    3
         2     4       9    0    4    3
         3     7       9    0    2    2
  8      1     1       0    6    7    6
         2     3      10    0    5    5
         3     8       0    6    3    4
  9      1     3       2    0    5    7
         2     5       0    1    5    6
         3     8       1    0    2    4
 10      1     2       0    7    5    7
         2    10       0    6    5    5
         3    10       2    0    4    4
 11      1     3       0   10    7   10
         2     5       6    0    4    8
         3     9       0    9    2    6
 12      1     1       0    2    4    7
         2     3       0    1    3    4
         3     8       0    1    3    2
 13      1     1       8    0    7    4
         2     4       0    5    5    4
         3     6       7    0    2    3
 14      1     1       0    7    5    8
         2     5       0    3    5    8
         3     9       4    0    2    8
 15      1     3       0    6    6    6
         2     4       0    4    6    5
         3     7       0    3    3    5
 16      1     4       0    6    5    8
         2     5       3    0    5    7
         3     8       3    0    4    7
 17      1     3       0    7    8    9
         2     5       8    0    8    8
         3    10       0    6    8    6
 18      1     1       0    7    7    4
         2     2       8    0    6    4
         3     3       7    0    2    3
 19      1     1       8    0    6    7
         2     4       0    6    5    6
         3     9       1    0    5    4
 20      1     1       0    6    5    8
         2     3       6    0    5    6
         3     5       0    4    2    6
 21      1     1       8    0    4    9
         2     2       0    4    3    9
         3     2       7    0    4    9
 22      1     1       0    2    8    8
         2     3       3    0    8    8
         3     4       3    0    7    5
 23      1     6       0    7    8    5
         2     6       9    0    9    6
         3     8       0    6    5    4
 24      1     4       3    0    5    8
         2     4       0    2    5    8
         3     8       2    0    3    8
 25      1     6       6    0    8    9
         2     8       3    0    7    6
         3     9       3    0    6    4
 26      1     7       0    8    6    4
         2     9       9    0    6    4
         3    10       0    8    6    3
 27      1     1       9    0    6    8
         2     2       5    0    4    6
         3     3       5    0    2    5
 28      1     4      10    0    6    6
         2     8       0   10    6    4
         3    10       0    9    5    3
 29      1     1       3    0    9    7
         2     4       0    9    6    4
         3     8       0    8    5    3
 30      1     1       0    9    6    6
         2     5       0    5    5    5
         3     7       8    0    5    5
 31      1     5       3    0    7    3
         2     8       0    9    7    2
         3     9       0    7    7    2
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   14   14  195  197
************************************************************************
