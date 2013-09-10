setwd("GitLocal/mex_city_logist_visual_slides")
install.packages("knitr")
install.packages("markdown")
library(knitr)
library(markdown)

install.packages("devtools")
library(devtools)
install_github('slidify', 'ramnathv')
install_github('slidifyLibraries', 'ramnathv')
library(slidify)

author("Mex_visual")

#Generar código HTML del documento index.Rmd
setwd("Mex_visual")
slidify("index.Rmd")
#para publicar en RPubs cambiar a mode: standalone

#para ver en el sitio del tec
http://paginas.tol.itesm.mx/alumnos/a01184036/R/
 
#guías
##http://dillinger.io/