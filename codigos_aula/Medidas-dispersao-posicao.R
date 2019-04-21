# Gerando um vetor com 15 n°s aleatórios
a = rpois(15,3)
a
# Verifica o mínimo, primeiro quartil, mediana (median), média (mean), 3º quartil e máximo
summary(a)

hist(a)

boxplot(a)

b = rpois(150,3)
summary(b)
boxplot(b)


hist(b, nclass = 6)

var(b) # Variancia
sd(b) # Desvio padrão (standard deviation)

# raiz quadrada da variancia
(var(b))^0.5

