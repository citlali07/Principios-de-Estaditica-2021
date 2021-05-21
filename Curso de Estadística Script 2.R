
# 24 marzo correlacion ----------------------------------------------------

data("anscombe")
anscombe 

summary(anscombe[ , 1:4])
sd(anscombe$x1)
sd(anscombe$x2)

summary(anscombe[ , 5:8])
sd(anscombe$y1)
sd(anscombe$y3)


cor.test(anscombe$y1 , anscombe$y1)

cor.test(anscombe$y2 , anscombe$y2)

cor.test(anscombe$y3 , anscombe$y3)

cor.test(anscombe$y4 , anscombe$y4)

plot(anscombe$x1, anscombe$y1, pch=16, col="green")
abline(lm(anscombe$y1  anscombe$x1))
