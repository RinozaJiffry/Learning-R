# Reading CSV file
metals <-  read.csv("F:/code/Chap 3/Data Files/metals.csv", header = TRUE)
metals


# Box plot to summarize the metal concentration
boxplot(metals [,-1], 
        xlab = "Metals",
        ylab = "Atmospheric Concentration in ng per cubic metre",
        main = "Atmospheric Metal Concentrations in London")
