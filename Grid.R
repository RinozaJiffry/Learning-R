# Installing grid package
install.packages("grid")

# Calling grid library
library(grid)

# Drawing a polygon
grid.polygon()

# Creating a rectangle
grid.rect(height = 0.65, width = 0.65)

# Arounded Rectangle
grid.roundrect(height= 0.6 , width = 0.6)

# Creating A circle
grid.circle(r = 0.25)

# Inserting text within the shape
grid.text("R Graphics")

