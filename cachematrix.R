## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function


mkm <- function(matr= matrix()) {
   inv = NULL
   set <- function(matrix) {
     matr<<- matrix
     inv<<- NULL
     }
   get <- function(){
     m
     }
   setinv <- function(inverse) {
     inv<<- inverse
     }
   getinv <- function() {
     inv
     }
   list (set=set, get=get, setinv=setinv, getinv=getinv)
   }

## Write a short comment describing this function


> 
solvecache <- function(x, ...) {
   matr <- x$getinv()
   if(!is.null(matr)) {
       message("taking cached data")
       return (matr)
     }
   data <- x$get()
   matr<- solve(data) %*% data
   x$setinv(matr)
   m
   }