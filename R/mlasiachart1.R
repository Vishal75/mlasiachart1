#' Plot Cars data
#'
mlasiachart1 <- function() {
  attach(cars)
	pl <- plot(cars$dist~cars$speed)
	print(pl)
}


