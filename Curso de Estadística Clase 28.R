#Citlali 

# Ejercicio correlacion ---------------------------------------------------

conjunto <- read.cvs ("cuadro1.cvs", header = TRUE)

plot(conjunto$Diametros, conjunto$Altura)

cor.test(conjunto$Diametros, conjunto$Altura)

data("iris")

head(irirs)

setosa <- subset(iris, Species == "setosa ")
plot(setosa$Petal.Length, setosa$Petal.Width)
plot(setosa$Petal.Width, setosa$Petal.Length, col= "red")


cor.test(setosa$Petal.Le)