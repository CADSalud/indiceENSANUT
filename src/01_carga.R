setwd("~/Documents/cad/ensanut2012/salud/")

library(foreign)

adultos <- read.spss('Adultos.sav')

etiquetas <- attributes(adultos)$variable.labels

adultos.df <- as.data.frame(adultos)
names(adultos.df)
