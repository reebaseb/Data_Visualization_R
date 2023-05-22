# Bar chart in R

# Create the data for the chart
H <- c(7,12,28,3,41)
M <- c("Mar","Apr","May","Jun","Jul")

# Plot the bar chart
barplot(H,names.arg=M,xlab="Month", ylab="Revenue", col="blue", main="Revenue Data", border="red")
