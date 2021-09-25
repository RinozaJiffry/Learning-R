# Reading CSV file
sales <-  read.csv("F:/code/Chap 2/Data Files/dailysaleS.csv", header = TRUE)
sales

# Sales line graph
plot(sales$units~as.Date(sales$date,"%d/%m/%y"),
     type="l", #Specify type of plot as l for line
     main = "Unit sales in the month of January 2010",
     xlab = "Date",
     ylab = "Number of unit sold",
     col="blue")

# Plot another line of same graph
lines(sales$units2~as.Date(sales$date,"%d/%m/%y"),
      col = "red")
