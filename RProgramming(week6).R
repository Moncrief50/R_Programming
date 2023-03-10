#1. Consider A=matrix(c(2,0,1,3), ncol=2) and B=matrix(c(5,2,4,-1), ncol=2).

A = matrix(c(2,0,1,3), ncol=2)

B = matrix(c(5,2,4,-1), ncol=2)

A
#a) Find A + B

A + B

#b) Find A - B

A - B

#2. Using the diag() function to build a matrix of size 4 with the following values in the diagonal 4,1,2,3.
diag(c(4,1,2,3), nrow = 4, ncol = 4)

#3. Generate the following matrix:
  
  ## [,1] [,2] [,3] [,4] [,5]
  ## [1,] 3 1 1 1 1
  ## [2,] 2 3 0 0 0
  ## [3,] 2 0 3 0 0
  ## [4,] 2 0 0 3 0
  ## [5,] 2 0 0 0 3

matrix(c(3,2,2,2,2,1,3,0,0,0,1,0,3,0,0,1,0,0,3,0,1,0,0,0,3), nrow = 5, byrow = TRUE)


