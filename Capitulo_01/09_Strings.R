# Listas, Operações com Listas e Listas Nomeadas

# Configurando o diretório de trabalho
# Colocar entre aspas o diretório de trabalho que você utilizado
# Não usar diretórios com espaço no nome
setwd("C:/DSA/BigDataRAzure/Cap01")
getwd()

# String
texto <- "Isso é uma string!"
texto

x = as.character(3.14) 
x
class(x) 


# Concatenando Strings
nome = "Nelson"; sobrenome = "Mandela" 
paste(nome, sobrenome)
cat(nome, sobrenome)


# Formatando a saída
sprintf("A %s é nota %d", "Data Science Academy", 10) 


# Extraindo parte da string
texto <- "Isso é uma string!"
substr(texto, start=12, stop=17) 
?substr

# Contando o número de caracteres
nchar(texto)


# Alterando a capitalização
tolower("Histogramas e Elementos de Dados")
toupper("Histogramas e Elementos de Dados")


# Usando stringr
library(stringr)


# Dividindo uma string em caracteres
?strsplit
strsplit("Histogramas e Elementos de Dados", NULL)


# Dividindo uma string em caracteres, após o caracter espaço
strsplit("Histogramas e Elementos de Dados", " ")


# Trabalhando com strings
string1 <- c("Esta é a primeira parte da minha string e será a primeira parte do meu vetor", 
             "Aqui a minha string continua, mas será transformada no segundo vetor")

string1

string2 <- c("Precisamos testar outras strings - @???!§$",
             "Análise de Dados em R")

string2

# Adicionando 2 strings
str_c(c(string1, string2), sep = "")


