# Exercicio Teste Qui Quadrado
# 1) Gerar o Conjunto de dados
# ~ Qui quadrado
# 5 graus de liberdade
# n = 100.000

a = rchisq(1000000, 5)

a


# das caracteristicas da distribuição X²:
# - Assimetrica
# - Continuidade
# - Não negativa ER >= 0

# a) Calcular as 5 estatisticas de ordem mais comuns:
# minimo 
# 1º quartil
# mediana
# 3º quartil
# máximo

# b) Construir um Histograma com 1000 classes do conjunto gerado

# c) Observa no histograma a posição  de todas as estatística de
# ordem


# a)
summary(a)

# b)
hist(a, nclass = 1000)


# Calculo da moda, função - Teste
# obtem a tabela com frequencia das variaveis
freq = table(a);
# obtem o nome da variavel
names(table(a))[table(a) == max(table(a))]
names(a)
names(a)[2]
# -------------------- TESTE ---------------

# c) Se refere a observar a mediana, moda, amplitude amostral, 1 e 3 quartil

# d) Marcar no gráfico as estatisticas de ordem por linha
# e) Posicione a média no histograma, a média, a moda e a mediana com cores distintas
# f) Construa um BoxPlot
# Fazendo um vetor
b = summary(a)
b
b[1]

# Abline apenas da mediana
# abline(v=b[3], col=3)

# 1º abline pega de minimo até mediana
# 2º abline pega o 3º quartil até o Maximo

#abline(v=b[1:3], col=8)
#abline(v=b[5:6], col=2)

# e) Posicione a média no histograma, a média, a moda e a mediana com cores distintas
abline(v=b[1], col=4)
abline(v=b[2], col=5)
abline(v=b[3], col=6)
# Moda talvez = 3
abline(v=b[5], col=7)
abline(v=b[6], col=8)

# f) Boxplot
boxplot(a)

# Calcule as medidas de dispersão
# Variancia, desvio padrão, amplitude
# erro padrão da média, coef. de variação
var(a)
sd(a)
# Amplitude
range(a)
diff( range(a) )

# Erro padrão da media
erroPadrao_a = var(a)/mean(a)

# Coef. de Variação (Desvio Padrão / Média)
coefVariacao_a = sd(a) / mean(a)