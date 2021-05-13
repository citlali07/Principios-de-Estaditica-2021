#Citlali Guadalupe García Ramones 
#Matricula : 1899126
#26.04.21


# Ejercicio 1 --------
speed <- c(2, 3, 5, 9, 14, 24, 29, 34)
head(speed)
abundance <- c(6, 3, 5, 23, 16, 12, 48, 43)
head(abundance)
mean(speed)
sd(speed)
mean(abundance)
sd(abundance)
plot(speed, abundance, col= "blue", xlab = "Variable independiente", ylab=
       "Variable dependiente")
cor.test(speed, abundance)


# Ejercicio 2 -------------------------------------------------------------
suelos <-
  read.csv("https://raw.githubusercontent.com/MariaRamirez12/PRINCIPIOS_ESTADIS
TICA2021/main/suelo.csv")
head(suelos)
plot(suelos$pH, suelos$N)
cor.test(suelos$pH, suelos$N)
cor.test(suelos$pH, suelos$N)
plot(suelos$pH, suelos$P)
plot(suelos$Ca, suelos$Ca)
cor.test(suelos$pH, suelos$Ca)
cor.test(suelos$pH, suelos$Ca)
cor.test(suelos$pH, suelos$Mg)
plot(suelos$pH, suelos$K)
cor.test(suelos$pH, suelos$K)
cor.test(suelos$pH, suelos$K)
cor.test(suelos$pH, suelos$Na)
plot(suelos$pH, suelos$Conduct)
cor.test(suelos$pH, suelos$Conduc)
