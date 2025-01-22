# Basic R Commands

# Arithmetic Operations
a <- 10
b <- 5
sum <- a + b   # Addition
diff <- a - b  # Subtraction
prod <- a * b  # Multiplication
quot <- a / b  # Division
mod <- a %% b  # Modulus

# Logical Operations
x <- TRUE
y <- FALSE
and_op <- x & y  # AND operation
or_op <- x | y   # OR operation
not_x <- !x      # NOT operation

# Vectors
vec <- c(1, 2, 3, 4, 5)  # Create a vector
vec_length <- length(vec) # Get vector length

# Matrices
mat <- matrix(1:9, nrow = 3, byrow = TRUE) # Create a 3x3 matrix
mat_transpose <- t(mat)  # Transpose of a matrix

# Data Frames
data <- data.frame(Name = c("Alice", "Bob"), Age = c(25, 30))  # Create a data frame
names <- data$Name  # Access a column

# Functions
square <- function(x) {
  return(x^2)
}
squared_value <- square(4)  # Use the function

# Plotting
plot(vec, main = "Simple Plot", xlab = "Index", ylab = "Value", type = "o")  # Basic plot
