  assign("cars", openintro::cars93, envir=globalenv())
  assign("mpg.midsize", cars[cars93$type=="midsize","mpg_city"], envir=globalenv())
