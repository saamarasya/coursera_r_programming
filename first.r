myfunction <- function() {
	y <- rnorm(100)
	mean(y)
}

second <- function(x) {
	x <- rnorm(length(x))
	mean(x)
}	