## makeCacheMatrix takes as its argument a square matrix x   

## 

makeCacheMatrix <- function(x = matrix()) {
        ## The inverse of x is initially set to NULL
        xinverse <- NULL 
        set <- function(y) {
                x <<- y
                xinverse <<- NULL
            
}
##  Create the list of set and get functions needed for cacheSolve

get <- function() x
setinverse <- function(solve) xinverse <<- solve
getinverse <- function() xinverse

list(set = set, get = get,
     setinverse = setinverse,
     getinverse = getinverse)
}
