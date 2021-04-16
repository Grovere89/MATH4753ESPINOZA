#' Confidence Interval
#'
#' Function to obtain 95 percent confidence interval for a given set of data
#'
#' @param n
#' @param data
#'
#' @return
#'
#' @examples
#'
#'
#' @export
myci= function(data) {
  n= length(data)
  t= qt(.975, (n-1))
  ci= c()
  ci[1]= mean(data) - t * sd(data)/sqrt(n)
  ci[2]= mean(data) + t * sd(data)/sqrt(n)
  return (ci)
}
