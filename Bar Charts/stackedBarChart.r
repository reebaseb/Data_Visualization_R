# Stacked Bar chart in R using a matrix

# Create the input vectors.
colors = c("green","orange","brown")
months <- c("Mar","Apr","May","Jun","Jul")

# Create the matrix of the values.
Values <- matrix(c(2,9,3,11,9,4,8,7,3,12,5,2,8,10,11), nrow = 3, ncol = 5, byrow = TRUE)

# Create the bar chart
barplot(Values, main = "Total Revenue", names.arg = months, xlab = "Month", ylab = "Revenue", col = colors)

# Add the legend to the chart
regions <- c("East","West","North")
legend("topleft", regions, cex = 1.3, fill = colors)
