#28.04.21 
#Normalidad de datos 

#Importar datos de cnopy

copa <- read.csv("Datos/canopy.cvs" , header = T)
head(copa)
cnpy.x <- density(copa$Cnpy)
hist(copa$Cnpy) , freq = FALSE
lines(cnpy.x , col = "red" , lwd = 2)

# alfa = 0.5



saphiro.test(copa$Cnpy)

hist(copa$LAI4)
saphiro.test(copa$LAI4)

hist(copa$GLI)
saphiro.test(copa$GLI)