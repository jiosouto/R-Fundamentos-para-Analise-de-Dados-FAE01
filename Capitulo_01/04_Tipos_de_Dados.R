# Tipos Básicos de Dados em R

# Configurando o diretório de trabalho
# Colocar entre aspas o diretório de trabalho que será utilizado
# Não usar diretórios com espaço no nome
setwd("C:/DSA/BigDataRAzure/Cap01")
getwd()

# Numeric - Todos os números criados em R são do modo numeric
# São armazenados como números decimais (double)
num1 <- 7
num1
class(num1)
mode(num1)
typeof(num1)

num2 = 16.82
num2
mode(num2)
typeof(num2)


# Integer 
# Convertemos tipos numeric para integer
is.integer(num2)
y = as.integer(num2)
y
class(y)
mode(y)
typeof(y)

as.integer('3.17')
as.integer("Joe")
as.integer('Joe')
as.integer(TRUE)
as.integer(FALSE)
as.integer('TRUE')
