library(renv)
library(sf)

paste("Hello, world!")

d <- data.frame(x = 1:10, y = 1:10)
View(d)
plot(d$x, d$y)
title(main = "table1")


fname <- system.file("shape/nc.shp", package="sf")
fname
## [1] "/home/runner/work/_temp/Library/sf/shape/nc.shp"
nc <- st_read(fname)
plot(nc)
