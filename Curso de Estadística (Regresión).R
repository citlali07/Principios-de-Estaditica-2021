#Principios de estadistica

#Importar datos 
c1.url <- paste0("https://raw.githubsercontent.com/mtagle"
                 "PrincipiosEstadistica2021/main/cuadro1.cvs")
inventario <- read.cvs(c1.url)
head(inventario)
tail(inventario)

#Funciones para revisar el conjunto de datos 

str(inventario)
dim(inventario)
head(inventario)
tail(inventario)
names(inventario)
colnames(inventario)
names(inventario[ 4:7])
summary(inventario)

is.factor(inventario$Especie)
imventario$Especie <- factor(inventario$Especie)
is.factor(inventario$Espacio)

summary(inventario)

is.factor(inventario)
inventario$Posicion <- factor(inventario$Posicion)
summary(inventario)

#Tablas de frecuencia 

freq.pos <- table(inventario$Posicion)
freq.pos

#Frecuencia relativa 

prop.pos <- freq.pos/sum(freq.pos)
prop.pos

#Frecuencia en porcentaje

prop.porce <- prop.pos * 100
prop.porce

#Representacion grafica
barplot(freq.pos,col = "82d9d4" , border = NA ,las = 1, ylim = c(0,20), cex.names = 0.7)


pie(freq.pos, labels = paste(levels(inventario$Posicion), round(prop.porce,2), "&"))

#Representacion grafica para variables cuantitativas 

hist(inventarios$Diametros , xlim = c(6,24)

hist.dim <- hist(inventarios$Diametros)
hist.dim
