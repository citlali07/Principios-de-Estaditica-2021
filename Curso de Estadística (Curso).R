#Citlali García Ramones 
#1899126
#MAGT

xi <- c(15, 14, 13, 12, 9,8)
yi <- c(8, 7, 7, 6, 5, 4)


plot(xi, yi, pch = 16)
datos <- data.frame(xi, yi)
datos$xi_m <- round(datos$xi - mean(datos$xi),2)
datos$yi_m <- round(datos$yi),2)

#Encntrar la altura de los diametros 8.5, 10.3, 11.4, 12.5, 13.6, 14.4

