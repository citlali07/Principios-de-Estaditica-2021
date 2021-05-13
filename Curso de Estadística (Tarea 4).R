#Citlali Guadalupe Garcia Ramones 
#Matricula: 1899126
#Fecha: 10/03/2021
#Tarea 4 

#Problema 1 

xi <- c(6, 4, 1, 3)
yi <- c(1, 3, 4, 2)

#Problema 2 

GrupoA <- c(80, 90, 90, 100)
GrupoB <- c(60, 65, 65, 70, 70, 70, 75, 80, 80, 80, 80, 80, 80, 85, 100)
mean(GrupoA)
mean(GrupoB)

#Problema 3 

Examen  <- 320 - 87 - 72- 85
Examenes <- c(87, 72, 85, 76)
mean(Examenes)

#Problema 4 
Casas <- 50
prod (Casas,2.2)
Niños <- 110
#   Total de 110 niños en la ciudad 

#Problema 5
C5 <- 1
C6 <- 3
C7 <- 5
C8 <- 3
C9 <- 1
Cajas <- c(C5, C6, C7, C8, C9)
barplot(Cajas, main = "Germinacion" , xlim = c(0,6) , ylim = c(0,5) , 
        ylab = "Germinacion" , xlab = "Cajas" , col = "purple")
mean(Cajas)
median(Cajas)

#Problema 6 
set <- c(2,3,6,10)
getmoda <-function(x)
{uniqv <- unique(x)
uniqv[which.max(tabulate(match(x, uniqv)))]}
median(set)
getmoda(set)
set1 <- c(7,7,8,11,15)
median(set1)
getmoda(set1)
set2 <- c(10,15,30,50)
mean(set2)
median(set2)
getmoda(set2)

#Problema 7
conjunto1 <- c(5,6,7,8,9)
median(conjunto1)
conjunto2 <- c(4,6,7,9,9)
mean(conjunto2)
median(conjunto2)
conjunto3 <- c(1,2,7,8,9)
mean(conjunto3)
median(conjunto3)
conjunto4 <- c(2,2,7,8,8)
mean(conjunto4)
median(conjunto4)
