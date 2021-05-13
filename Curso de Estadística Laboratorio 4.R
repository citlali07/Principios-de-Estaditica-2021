#Citlali Guadalupe García Ramones 
#1899126
#17.03.21

# Importar datos ----------------------------------------------------------

c1.url <-
  paste0("https://raw.githubusercontent.com/Marimari02/PrincipiosEstadistic
a2021/main/cuadro1.csv")
inventario <- read.csv(c1.url)
head(inventario)
tail(inventario)
str(inventario)
## $ Diametro: num 15.3 17.8 18.2 9.7 10.8 14.1 17.1 20.6 18.2 16.1 ...
## $ Altura : num 14.78 17.07 18.28 8.79 10.18 ...
dim(inventario)
names(inventario)
## [1] "Arbol" "Fecha" "Especie" "Clase" "Vecinos" "Diametro"
"Altura"
colnames(inventario)
## [1] "Arbol" "Fecha" "Especie" "Clase" "Vecinos" "Diametro"
"Altura"
names(inventario[ ,4:7])
## [1] "Clase" "Vecinos" "Diametro" "Altura"
summary(inventario)
is.factor(inventario$Especie)
inventario$Especie <- factor(inventario$Especie)
is.factor(inventario$Especie)
summary(inventario)
is.factor(inventario$Clase)
## [1] FALSE
inventario$Clase <- factor(inventario$Clase)
summary(inventario)

# Tablas de frecuencia  ---------------------------------------------------

freq.pos <- table(inventario$Clase)
freq.pos

# Frecuencia relativa -----------------------------------------------------

prop.pos <- freq.pos / sum(freq.pos)
prop.pos

# Frecuencia en porcentaje  -----------------------------------------------

prop.porce <- prop.pos * 100
prop.porce

# Representacion grafica  -------------------------------------------------

barplot(freq.pos, col = "green", border = NA, las = 1, ylim = c(0, 20),
        cex.names = 0.7)
pie(freq.pos, labels = paste(levels(inventario$Clase),
                             round(prop.porce,2), "%"),
    col = c("#33cc33", "#e6b8a3", "#cca3ad", "#a685bd"))

# Representacion de grafica para variables cuantitativas ------------------

hist(inventario$Diametro)
hist.diam <- hist(inventario$Diametro)
hist.diam
hist(inventario$Diametro,
     breaks = c(5, 10, 15, 20, 25),
     col = "#e68099")
hist_3 <- hist(inventario$Diametro,
               breaks = c(5, 10, 15, 20, 25),
               col = "#ff9994")
hist.diam$breaks
h1 <- hist(inventario$Diametro, xaxt = "n",
           breaks = c(6, 8, 10, 12, 14, 16, 18, 20, 22, 24),
           col = "#00cc99", xlab = "Diametros (cm)",
           ylab = "Frecuencias",
           main = "",
           las = 1,
           ylim = c(0,14))

# Representacion grafica de la variable altura  ---------------------------

hist.alt <- hist(inventario$Altura, las = 1, col = "#ffe0b3")
hist.alt
h2 <- hist(inventario$Altura, xaxt = "n",
           breaks = c(8, 10, 12, 14, 16, 18, 20, 22),
           col = "#00cc99", xlab = "Altura (cm)",
           ylab = "Frecuencia",
           main = "",
           las = 1,
           ylim = c(0,14))
axis(1, h2$mids)