## Put comments here that give an overall description of what your
## functions do

### Sets the matrix to contain the inverse matrix passed as input

makeCacheMatrix <- function(x = matrix()) {
  
  dimensions <- dim(x)
  cols <- dimensions[2]
  rows <- dimensions[1]
  
  if (cols == rows) {
    inverse <<- matrix(0,cols,rows)
    } 
  else {
    print("Matrix non-inversable, it should be a squared-matrix“)
    return()
  }   
}

cacheSolve <- function(x, …) {
   
   inverse <<- solve(x)
}
