# Listas, Operações com Listas e Listas Nomeadas

# Configurando o diretório de trabalho
# Colocar entre aspas o diretório de trabalho que você utilizado
# Não usar diretórios com espaço no nome
setwd("C:/DSA/BigDataRAzure/Cap01")
getwd()

# Use list() para criar listas

# Lista de strings
lista_caracter1 = list('A', 'B', 'C')
lista_caracter1
lista_caracter2 = list(c("A", "A"), 'B', 'C')
lista_caracter2
lista_caracter3 = list(matrix(c("A", "A", "A", "A"), nr = 2), 'B', 'C')
lista_caracter3


# Lista de números inteiros
lista_inteiros = list(2, 3, 4)
lista_inteiros


# Lista de floats
lista_numerico = list(1.90, 45.3, 300.5)
lista_numerico


# Lista de números complexos
lista_complexos = list(5.2+3i, 2.4+8i)
lista_complexos


# Lista de valores lógicos
lista_logicos = list(TRUE, FALSE, FALSE)
lista_logicos


# Listas Compostas
lista_composta1 = list("A", 3, TRUE)
lista_composta1

lista1 <- list(1:10, c("Zico", "Ronaldo", "Garrincha"), rnorm(10))
lista1

?rnorm

