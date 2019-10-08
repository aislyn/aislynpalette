#' @export
rectplot = function(palette){
  n =length(palette)
  plot(x=1,y=0.5, pch=NA, xlim=c(0,n), ylim=c(0,1), xlab="",ylab="", axes=FALSE)
  for (i in 1:n){
    rect(xleft = i-1, ybottom = 0, xright = i, ytop = 1, col = palette[i], border = NA)
  }
}