library(raster)
r = raster("Map2.tif")
plot(r)
r
hist(r[], main=NULL)
library(tmap)
tm_shape(r) + tm_raster(style= "sd", n = 10 , palette = "Greys")
tm_shape(r) + tm_raster(style= "cont", palette = "Greys")  + tm_legend(outside = TRUE)