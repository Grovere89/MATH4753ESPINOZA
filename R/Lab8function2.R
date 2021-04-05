#' @title myclt
#'
#' @param n
#' @param iter
#'
#' @return
#' @export
#'
#' @examples
#'
#'
#'
myclt=function(n,iter){
  y=runif(n*iter,0,5)
  data=matrix(y,nr=n,nc=iter,byrow=TRUE)
  sm=apply(data,2,sum)
  hist(sm)
  sm
}
