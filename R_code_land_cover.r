#R_code_land_cover.r
ù
library(raster)
library(RStoolbox)
#install.packages("ggplot2")
library(ggplot2)

setwd("c:/lab/")

defor1 <- brick("defor1.jpg")
defor2 <- brick("defor2.jpg")

defor1
# names: defor1_.1, defor1_.2, defor1_.3 
# defor1_.1 = NIR
# defor1_.2 = red
# defor1_.3 = green

plotRGB(defor1, r=1, g=2, b=3, stretch="Lin")
