# R-Repo
# Basic R Commands Repository

This repository provides a collection of essential R commands categorized by common use cases. It serves as a quick reference for beginners and intermediate users.

---

## Table of Contents
1. [Basic Operations](#basic-operations)
2. [Data Structures](#data-structures)
    - [Vectors](#vectors)
    - [Matrices](#matrices)
    - [Data Frames](#data-frames)
3. [Importing and Exporting Data](#importing-and-exporting-data)
4. [Conditional Statements and Loops](#conditional-statements-and-loops)
5. [Functions](#functions)
6. [Visualization](#visualization)
7. [Statistics](#statistics)

---

## 1. Basic Operations
```r
# Arithmetic
2 + 3       # Addition
5 - 2       # Subtraction
4 * 3       # Multiplication
10 / 2      # Division
2^3         # Exponentiation

# Assigning Values
x <- 5      # Assign value 5 to x
y = 10      # Alternative assignment
```

---

## 2. Data Structures
### Vectors
```r
# Create a vector
v <- c(1, 2, 3, 4, 5)

# Basic operations on vectors
v * 2       # Multiply each element by 2
sum(v)      # Sum of all elements
length(v)   # Number of elements
```

### Matrices
```r
# Create a matrix
m <- matrix(1:9, nrow = 3, byrow = TRUE)

# Access elements
m[1, 2]     # Element in 1st row, 2nd column
```

### Data Frames
```r
# Create a data frame
df <- data.frame(
  Name = c("Alice", "Bob"),
  Age = c(25, 30)
)

# Access columns
df$Name
```

---

## 3. Importing and Exporting Data
```r
# Reading CSV files
data <- read.csv("data.csv")

# Writing to CSV
write.csv(data, "output.csv")
```

---

## 4. Conditional Statements and Loops
```r
# If-else
if (x > 3) {
  print("x is greater than 3")
} else {
  print("x is not greater than 3")
}

# For loop
for (i in 1:5) {
  print(i)
}
```

---

## 5. Functions
```r
# Define a function
square <- function(x) {
  return(x^2)
}

# Call the function
square(4)
```

---

## 6. Visualization
```r
# Basic Plot
x <- c(1, 2, 3, 4, 5)
y <- c(2, 4, 6, 8, 10)
plot(x, y, type = "o", col = "blue")
```

---

## 7. Statistics
```r
# Mean, Median, Variance
mean(v)
median(v)
var(v)
```

---

## Contributing
If you have additional commands or improvements, feel free to contribute by submitting a pull request.

## License
This repository is open-source.
