# Matrizes, Operações com Matrizes e Matrizes Nomeados

# Configurando o diretório de trabalho
# Colocar entre aspas o diretório de trabalho que você utilizado
# Não usar diretórios com espaço no nome
setwd("C:/DSA/BigDataRAzure/Cap01")
getwd()

# Criando Matrizes

# Número de Linhas
matrix (c(1,2,3,4,5,6), nr = 2)
matrix (c(1,2,3,4,5,6), nr = 3)
matrix (c(1,2,3,4,5,6), nr = 6)


# Número de Colunas
matrix (c( 1,2,3,4,5,6), nc = 2)


# Help
?matrix


# Matrizes precisam ter um número de elementos que seja múltiplo do número de linhas
matrix (c(1,2,3,4,5), nc = 2)


# Criando matrizes a partir de vetores e preenchendo a partir das linhas
meus_dados = c(1:10)
matrix(data = meus_dados, nrow = 5, ncol = 2, byrow = T)
matrix(data = meus_dados, nrow = 5, ncol = 2)


# Fatiando a Matriz
mat <- matrix(c(2,3,4,5), nr = 2)
mat
mat[1,2]
mat[2,2]
mat[1,3]
mat[,2]


# Criando uma matriz diagonal
matriz = 1:3
diag(matriz)


# Extraindo vetor de uma matriz diagonal
vetor = diag(matriz)
diag(vetor)


# Transposta da matriz
W <- matrix (c(2,4,8,12 ), nr = 2, ncol = 2)
W
t(W)
U <- t(W)
U


# Obtendo uma matriz inversa
solve(W)


# Multiplicação de Matrizes
mat1 <- matrix(c(2,3,4,5), nr = 2)
mat1
mat2 <- matrix(c(6,7,8,9), nr = 2)
mat2
mat1 * mat2
mat1 / mat2
mat1 + mat2
mat1 - mat2


