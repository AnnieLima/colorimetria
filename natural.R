
library(colorspace)
library(colordistance)
library(scatterplot3d)

##primeira metade das amostras 1-5##
sample1natural=structure(list(Lstar = c(67.17, 72.75, 71.99, 77.37, 61.02), 
                              Astar = c(5.76, 2.22, 2.09, 4.19, 8.26),
                              Bstar = c(17.9, 14.92, 15.65, 19.1, 18.25)), .Names = c("Lstar",
                                                           "Astar", "Bstar"), row.names = c(NA, 5L), class = "data.frame")
head(sample1natural)
LABdatanatural<- with(sample1natural,LAB(Lstar,Astar,Bstar))
LABdatanatural[1:5,]
hex(LABdatanatural)

scatterplot3d(sample1natural, color = hex(LABdatanatural), main = "Colorimetry",sub = "Natural 1-5", xlab="L", ylab="a", zlab="b", 
              angle = 50, xlim = (60:80), ylim = (2:9), zlim = (14:26), type = "h", pch = 20, box = FALSE)

##Segunda metade das amostras 6-10##
sample2natural=structure(list(Lstar = c(64.27, 73.61, 72.14, 65.62, 65.15), 
                              Astar = c(5.24, 2.75, 6.18, 5.57, 8.63),
                              Bstar = c(17.43, 14.28, 17.73, 14.63, 24.65)), .Names = c("Lstar",
                                                                                      "Astar", "Bstar"), row.names = c(NA, 5L), class = "data.frame")
head(sample2natural)
LABdatanatural<- with(sample2natural,LAB(Lstar,Astar,Bstar))
LABdatanatural[1:5,]
hex(LABdatanatural)

scatterplot3d(sample2natural, color = hex(LABdatanatural), main = "Colorimetry",sub = "Natural 6-10", xlab="L", ylab="a", zlab="b", 
              angle = 50, xlim = (60:80), ylim = (2:9), zlim = (14:26), type = "h", pch = 20, box = FALSE)



