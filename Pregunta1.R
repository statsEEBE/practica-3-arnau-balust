
# Ensayo de Bernoulli
# x <- Bernoulli (p)

x <- c(0,1)
f <- c(0.68, 0.32)

plot(x , f, type='h', ylim=c(0,1), col='red')

n <- 43
#Y <- function(i){sum(sample(x,n,f, replace=TRUE))}
#encuestas <- sapply(1:400000,Y)
#fr <- table(encuestas)/400000
#barplot(fr)

dbinom(13, 43, 0.32)

y <- 0:43
plot(y, dbinom(y, 43, 0.32), type="h", col="red")


pbinom(16, 44, 0.32) = f(17) = P(z=17)
# P(z<17) = P(z<=16) = F(16)

y <- 0:44
plot(y, pbinom(y, 44, 0.32), type="s")
qbinom(0.5, 44, 0.32)

#media
24*0.68
#varianza
24*0.68*0.32
#primer quartil
qbinom(0.25, 23, 0.68)

#ultima pregunta
46*0.32
