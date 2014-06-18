## Calculates the inverse of the maxtrix and stores it in x.inverse

  makeCacheMatrix <- function(x = matrix()) {
    x.inverse <<- solve(x)
      return(x.inverse)
    }


## Checks if the inverse is already existing and returns it. Else it will calculate it and return it.

cacheSolve <- function(x, ...) {
  if(!is.null(x.inverse)){
      message("getting cached data")
      return(x.inverse)
    }
    
    else {
      message("calculating")
      makeCacheMatrix(x)
    }
  
}
