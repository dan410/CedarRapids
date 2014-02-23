##########
# Create histograms of various distributions
##########

# Normal Distribution
x <- rnorm(100)
print(x)
pdf("normal-hist.pdf")
hist(x, freq = FALSE, main = "Normal Distribution")
dev.off()

# Uniform Distribution
x <- runif(100)
print(x)
pdf("uniform-hist.pdf")
hist(x, freq = FALSE, main = "Uniform Distribution")
dev.off()
