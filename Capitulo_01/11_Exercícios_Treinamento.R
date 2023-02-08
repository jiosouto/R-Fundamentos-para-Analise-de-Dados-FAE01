# Lista de Exercícios do Capítulo

# Configurando o diretório de trabalho
# Colocar entre aspas o diretório de trabalho que você utilizado
# Não usar diretórios com espaço no nome
setwd("C:/DSA/BigDataRAzure/Cap01")
getwd()

# Exercício 1 - Crie um vetor com 30 números inteiros
vec <- c(1:12)
vec


# Exercício 2 - Crie uma matriz com 4 linhas e 4 colunas preenchida com números inteiros
mat <- matrix(c(1:16), nrow = 4, ncol = 4)
mat


# Exercício 3 - Crie uma lista unindo o vetor e matriz criados anteriormente
lst <- list(vec, mat)
lst


