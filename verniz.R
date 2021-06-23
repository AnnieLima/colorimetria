
library(colorspace)
library(colordistance)
library(scatterplot3d)

##primeira metade das amostras 1-5##
sample1verniz=structure(list(Lstar = c(59.86, 63.08, 60.63, 71.04, 45.18), 
                              Astar = c(7.69, 3.65, 4.38, 5.26, 10.30),
                              Bstar = c(22.66, 17.48, 22.78, 24.00, 23.49)), .Names = c("Lstar",
                                                                                      "Astar", "Bstar"), row.names = c(NA, 5L), class = "data.frame")
head(sample1verniz)
LABdataverniz<- with(sample1verniz,LAB(Lstar,Astar,Bstar))
LABdataverniz[1:5,]
hex(LABdataverniz)

scatterplot3d(sample1verniz, color = hex(LABdataverniz), main = "Colorimetry",sub = "Verniz 1-5", xlab="L", ylab="a", zlab="b", 
              angle = 50, xlim = (45:80), ylim = (2:12), zlim = (14:28), type = "h", pch = 20, box = FALSE)

##Segunda metade das amostras 6-10##
sample2verniz=structure(list(Lstar = c(54.68, 60.48, 66.97, 64.27, 55.71), 
                              Astar = c(7.15, 5.86, 7.35, 4.68, 6.84),
                              Bstar = c(23.99, 22.15, 22.14, 18.83, 26.13)), .Names = c("Lstar",
                                                                                        "Astar", "Bstar"), row.names = c(NA, 5L), class = "data.frame")
head(sample2verniz)
LABdataverniz<- with(sample2verniz,LAB(Lstar,Astar,Bstar))
LABdataverniz[1:5,]
hex(LABdataverniz)

scatterplot3d(sample2verniz, color = hex(LABdataverniz), main = "Colorimetry",sub = "Verniz 6-10", xlab="L", ylab="a", zlab="b", 
              angle = 50, xlim = (45:80), ylim = (2:12), zlim = (14:28), type = "h", pch = 20, box = FALSE)



