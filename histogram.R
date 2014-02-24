##########
# Create histograms of various distributions
##########

#I'm forking this project.

# Normal Distribution
x <- rnorm(100)
print(x)
png("normal-hist.png")
hist(x, freq = FALSE, main = "Normal Distribution", xlab = "values")
dev.off()

# Uniform Distribution
x <- runif(100)
print(x)
png("uniform-hist.png")
hist(x, freq = FALSE, main = "Uniform Distribution", xlab = "values")
dev.off()


