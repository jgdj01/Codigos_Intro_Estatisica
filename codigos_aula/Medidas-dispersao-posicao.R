# Gerando um vetor com 15 n�s aleat�rios
a = rpois(15,3)
a
# Verifica o m�nimo, primeiro quartil, mediana (median), m�dia (mean), 3� quartil e m�ximo
summary(a)

hist(a)

boxplot(a)

b = rpois(150,3)
summary(b)
boxplot(b)


hist(b, nclass = 6)

var(b) # Variancia
sd(b) # Desvio padr�o (standard deviation)

# raiz quadrada da variancia
(var(b))^0.5

