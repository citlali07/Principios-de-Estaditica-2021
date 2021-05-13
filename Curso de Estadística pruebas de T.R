#13.05.21
#Principios de estadistica 
#Pruebas de t de dos muestras independientes 

copa <- read.csv ("Datos/canopy") , header = T
head <- (copa)

summary(copa)
copa$Forest <- factor(copa$Forest)
summary(copa)

baxplot(copa$Cnpy copa$Forest , col= "blue")

saphiro.test(copa$Cnpy)
var.test(copa$Cnpy - copa$Forest)

t.test(copa$Cnpy copa$Forest, var.equal = TRUE)
