# crie um conjunto de dados
# n = 10
# u (mi) = 10
# sigma = 2
# ~ normal

# Criar um conjunto de dados
# n = 100
# sigma = 2
# ~ normal
 
# Calcule para os 2 Conjuntos seguintes
# c1 = media
# c2 = mediana
# c3 = minimo
# c4 = maximo
# c5 = Amplitude
# c6 = Variancia
# c7 = Desvio Padrão
# c8 = Erro Padrão da Media
# c9 = Coeficiente de Variação

a = rnorm(10, 10, 2)

b = rnorm(10, 100, 2)

# c1 = Médias
mean(a)
mean(b)

# c2 = Mediana
median(a)
median(b)

# c3 = Minimo
min(a)
min(b)

# c4 = Maximo
max(a)
max(b)

# c5 = Amplitude
range(a)
diff(range(a))

range(b)
diff(range(b))

# c6 = Variancia
var(a)
var(b)

# c7 = Desvio Padrao
sd(a)
sd(b)

# c8 = Erro Padrão da Media
erroPadrao_a = sd(a)/((10)^0.5)
erroPadrao_b = sd(b)/((100)^0.5)

# c9 = Coeficiente da Variação
coefVariacao_A = (sd(a)/mean(a))*100
coefVariacao_B = (sd(b)/mean(b))*100

# D = Crie um conjunto de dados e faça os mesmos exercicios
c = rnorm(10, 100, 5)
summary(c)
# Amplitude
range(c)
diff(range(c))
#Variancia
var(c)

sd(c)

erroPadrao_c = sd(c)/((10)^0.5)
coefVariacao_c = (sd(c)/mean(c))*100
