source ("C:/Apps/ProgrammingAssignment2/cachematrix.R")
my_matrix <- makeCacheMatrix(matrix(1:4,2,2))
my_matrix$get()

cacheSolve(my_matrix)
my_matrix$getInverse()