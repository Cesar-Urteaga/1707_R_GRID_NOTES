#------------------------------------------------------------------------ _01_01
# Adds a new page.
grid.newpage()
# We create two viewports (i.e., regions)
#   Rectangular region that leaves space for 5 lines of text (lot) at the bottom
#   4 lot at the left, 2 lot at the top, and 2 lot at the right.
pushViewport(plotViewport(c(5, 4, 2, 2)))
#   This region is in the same location as in the above, but it has x- and 
#   y-scales.
pushViewport(dataViewport(iris$Sepal.Length, 
                          iris$Sepal.Width,
                          name = "plotRegion"))
grid.rect()
grid.points(iris$Sepal.Length, 
            iris$Sepal.Width,
            name = "dataSymbols")

grid.xaxis()
grid.yaxis()
grid.text("temperature", y = unit(-3, "line"))
grid.text("pressure", x = unit(-3, "line"), rot = 90)
grid.edit("dataSymbols", pch = 2)
