#Citlali Guadalupe García Ramones
#22.04.21
#Principios de Estadistica 
#Regresion 



#Importar datos canopy


copa <-read.cvs("Datos/canopy.cvs, header = T)
head(copa)




summary(copa)

plot(copa$Cnpy , copa$LAI4, pch=16)
cor.test(copa$Cnpy, copa$LAI4)


copa.lm <- lm(copa$Cnpy 
copa.lm

summary(copa.lm)


plot(copa$Cnpy, copa$LAI4, pch=16)
abline(copa.lm)
