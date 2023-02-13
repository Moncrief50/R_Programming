#Creating data
A <- matrix(1:100, nrow = 10)
B = matrix(1:1000, nrow = 10)

#We receive an error because the matrix that we created does not have an inverse matrix.
solve(A)
solve(A, B)
solve(B)

#You can use the det() function to calculate the determinant of a given matrix before you attempt to invert it
# As we can see the determinant of A is = 0 which means it does not have an inverse hence why we were getting the error.
det(A)

#Creating more data
a <- matrix(c(1, -1, 1, 1), nrow = 2)
b <- c(2,4)

#Finding the value of inverse
solve(a, b)
solve(a)

#Finding the determinant 
det(a, b)
