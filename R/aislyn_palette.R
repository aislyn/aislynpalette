


aislyn_palette = function(name, n, type="continuous"){
  pal = palette.list[[name]]
  if(type == "discrete"){
    if(n <= length(pal)){
      print(rectplot(pal[1:n]))
      return(pal[1:n])
    }else{stop("n is greater than the palette length")}
  }
  else if(type == "continuous"){
    print(rectplot(colorRampPalette(pal)(n)))
    return(colorRampPalette(pal)(n))
  }
}






