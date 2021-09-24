# Installing ggplot2 package
install.packages("ggplot2")

# Loading ggplot2 library
library(ggplot2)

# Creating basic ggplot object
p <- ggplot(data = mtcars)

# Creating sactter plot of mpg and disp variable
# geom_point ----- use to create a scatter plot
p1 <- p + geom_point(aes(x = disp, y = mpg))

# Creating line chart from same object
# geom_line ------ use to create line chart
p2 <- p + geom_line(aes(x = disp, y = mpg))

# Creating bar chart of mpg variable
# geom- bar ------ use to create bar chart
p3 <- p + geom_bar(aes(x = mpg))

# Creating box plot of mpg over gear
# geom_boxplot ------ use to create box plot
p4 <- p + geom_boxplot(aes(x = factor(gear), y = mpg))

# Writing text into the scatter plot
p5 <- p1 + geom_text(x = 200, y = 30, label = "scatter Plot")


p1
p2
p3
p4
p5
