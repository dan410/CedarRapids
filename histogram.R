
library(ggplot2)

# Normal Distribution
x <- rnorm(100)
dat <- data.frame(x=x)

gg <- ggplot(dat, aes(x=x)) 
gg + geom_histogram(aes(y = ..density..))+
	 ggtitle("Normal Distribution")
ggsave("gg-normal-hist.pdf")

# Uniform Distribution
x <- runif(100)
dat <- data.frame(x=x)
gg <- ggplot(dat, aes(x=x)) 
gg + geom_histogram(aes(y = ..density..))+
	 ggtitle("Uniform Distribution")
ggsave(file = "gg-uniform-hist.pdf")
