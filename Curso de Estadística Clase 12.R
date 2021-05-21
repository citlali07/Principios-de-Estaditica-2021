#Citlalali Guadalupe García Ramones 
#1899126
#27.04.21


# Ejercicio 1 -------------------------------------------------------------

erupciones <-
  read.csv("https://raw.githubusercontent.com/MariaRamirez12/PRINCIPIOS_ESTADIS
TICA2021/main/erupciones.csv")
head(erupciones)
plot(erupciones, xlab= "Tiempo de espera entre erupciones (min)",
     ylab= "Duracion de las erupciones (min)", col = "blue")
mean(erupciones$eruptions)
sd(erupciones$eruptions)
var(erupciones$eruptions)
mean(erupciones$waiting)
sd(erupciones$waiting)
var(erupciones$waiting)
cor.test(erupciones$eruptions, erupciones$waiting)
summary(erupciones$eruptions)
erupciones.lm <- lm(erupciones$eruptions ~ erupciones$waiting)
erupciones.lm
summary(erupciones.lm)
plot(erupciones$waiting , erupciones$eruptions, xlab="Tiempo de espera entre
erupciones (min)", ylab = "Duracion de las erupciones (min)")
abline(erupciones.lm, col="red")
text(56, 4.5, "Y = -1.874 + 0.075*(x)")
valores <- c(80, 40, 45, 53, 61)

