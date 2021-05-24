#20.05.21
#Nombre:  Citlali Guadalupe García Ramones 


# Datos -------------------------------------------------------------------

Grupo <- gl(2, 12, labels = c("Fotografía", "Araña"))
Ansiedad <- c(30, 35, 45, 40, 50, 35, 55, 25, 30, 45, 40, 50, 40, 35, 50,
              55,
              65, 55, 50, 35, 30, 50, 60, 39)
Datos <- data.frame(Grupo, Ansiedad)
head(Datos)
tail(Datos)
boxplot(Datos$Ansiedad ~ Datos$Grupo, col= "blue", ylab="Nivel de
ansiedad")
n <- length(Ansiedad)
n
G.Fotografía <- c(30, 35, 45, 40, 50, 35, 55, 25, 30, 45, 40, 50)
G.Araña <- c( 40, 35, 50, 55, 65, 55, 50, 35, 30, 50, 60, 39)
mean(Ansiedad)
M.F <- mean(G.Fotografía)
M.F
M.A <- mean(G.Araña)
M.A
var(G.Fotografía)
var(G.Araña)
Datos$Grupo <- factor(Datos$Grupo)
summary(Datos)
boxplot(Datos$Ansiedad ~ Datos$Grupo, col= "red", ylab="Nivel de
ansiedad")
shapiro.test(Ansiedad)
var.test(Datos$Ansiedad ~ Datos$Grupo)
t.test(Datos$Ansiedad ~ Datos$Grupo, var.equal = TRUE)



