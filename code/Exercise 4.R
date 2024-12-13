# Define the matrix Q
Q <- matrix(c(-3, 1, 1, 1,
              1, -3, 1, 1,
              1, 1, -3, 1,
              1, 1, 1, -3), nrow = 4, byrow = TRUE)

# Calculate eigenvalues and eigenvectors
eigen_results <- eigen(Q)

# Print eigenvalues
print("Eigenvalues:")
print(eigen_results$values)

# Print eigenvectors
print("Eigenvectors:")
print(eigen_results$vectors)