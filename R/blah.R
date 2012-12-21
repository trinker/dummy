#' Readabiltiy stat
#' 
#' fun1 - blah 2
#' 
#' @param X Something called X
#' @param ... those crazy dots
#' @rdname together
#' @export
fun1 <- function(X, ...){
    print("fun1")
}

#' blah 2
#' 
#' fun2 - blah2
#' 
#' @param simplify shut yo face
#' @inheritParams fun1
#' @rdname together
#' @export
fun2 <- function(X, simplify = FALSE, ...){
    print("fun2")
}

#' blah 3
#' 
#' fun3 - blah 3
#' 
#' @param noargs no arguments
#' @inheritParams fun1
#' @rdname together
#' @export
fun3 <- function(X, noargs = TRUE, ...){
    print("fun3")
}