# Reading CSV file
sales1 <-  read.csv("F:/code/Chap 5/Data Files/citysales.csv", header = TRUE)
sales1

# Bar plot
barplot(sales1$ProductA,
        names.arg = sales1$City,
        col = "black")

# Changing the bars to horizontal
# For the we use horiz argument
barplot(sales1$ProductA,
        names.arg = sales1$City,
        horiz = TRUE,
        col = "black")

# To get grouped bar plot
barplot(as.matrix(sales1[,2:4]), beside = TRUE,
        legend = sales1$City,
        col = heat.colors(5),
        border = "white")

# To get grouped plot to horizontal
barplot(as.matrix(sales1[,2:4]), beside = TRUE,
        legend = sales1$City,
        col = heat.colors(5),
        border = "white",
        horiz = TRUE)
