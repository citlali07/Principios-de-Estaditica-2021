#Principios de estadistica 
#28.04.21
#Pruebas de muestra 

copa <- read.cvs("Datos/cnpy" , header = T)
head(copa)

mean(copa$Cnpy)
length(copa$Cnpy)

#H0 La media de la variable la apertura del dosel(observada en campo) es igual a la media de 31% (media teoretica)
#H1 La media de la variable la apertura del dosel (obesrvada en campo) es diferente a la media de 31% (media teoretica)
# alfa 0.5

#Aplicar prueba de t en una muestra 
t.test(copa$Cnpy)