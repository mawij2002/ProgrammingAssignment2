# Matrix inversion is usually a costly computation and there may be some benefit
# to caching the inverse of a matrix rather than compute it repeatedly. The
# following two functions are used to cache the inverse of a matrix. makeCacheMatrix creates a list containing a function to

# 1. set value of matrix
# 2. get value of the matrix
# 3. set value of inverse of the matrix
# 4. get value of inverse of the matrix

makeCacheMatrix <- function(x = matrix()) {
  inverse <- 
  setvalue <- function(y) {
    x <<- y
    inverse <<- 
  }


# The following function returns the inverse of the matrix. It first checks if the inverse has already been computed. If so, it gets the result and skips the
# computation. If not, it computes the inverse, sets the value in the cache via setinverse function.

# The function assumes that the matrix is always invertible.

cacheSolve <- function(x, ...) {
  inverse <- x$getinverse()
  if(!is.null(inv)) {
    message("getting cached data")
    return(inv)
  }

