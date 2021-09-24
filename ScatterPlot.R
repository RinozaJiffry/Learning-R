# The distance travelled by cars with plotted with their speed
plot(cars$dist ~ cars$speed)


# To get better look graph
plot(cars$dist ~  cars$speed, # y ~ x
     main = "Relationship between car distance & speed", # Plot Title
     xlab = "Speed (miles per hour)", # X axis title
     ylab = "Distance travelled (miles)", # Y axis title
     xlim = c(0,30), #Set x axis limits from  0 to 30
     ylim = c(0,140), #Set y axis limits from  0 to 140
     xaxs = "i", # Set x axis style as internal
     yaxs = "i", # Set y axis style as internalcars
     col = "red", # Set the color of plotting symbol to red 
     pch = 19) # Set the plotting symbol to filled dots
