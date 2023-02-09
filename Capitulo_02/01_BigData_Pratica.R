# Big Data na Prática 1 - Analisando a Temperatura Média nas Cidades Brasileiras 

# Configurando o diretório de trabalho
# Colocar entre aspas o diretório de trabalho que você utilizado
# Não usar diretórios com espaço no nome
setwd("C:/DSA/BigDataRAzure/Cap02")
getwd()

# Dataset:
# Berkeley Earth
# http://berkeleyearth.org/data
# TemperaturasGlobais.csv ~ 78 MB (zip) ~ 530 MB (unzip)
# Façs o download do arquivo zip no link abaixo e descompacte na mesma pasta onde está este script. 
# https://drive.google.com/open?id=1nSwP3Y0V7gncbnG_DccNhrTRxmUNqMqa

# Instalando e Carregando Pacotes
# Obs: os pacotes precisam ser instalados apenas uma vez.
install.packages("readr")
install.packages("data.table")
install.packages("dplyr")
install.packages("ggplot2")
library(readr)
library(dplyr)
library(ggplot2)
library(scales)
library(data.table)


# Carregando os dados (Usando um timer para comparar o tempo de carregamento com diferentes funções)

# Usando read.csv2()
system.time(df_teste1 <- read.csv2("TemperaturasGlobais/TemperaturasGlobais.csv"))


# Usando read.table()
system.time(df_teste2 <- read.table("TemperaturasGlobais/TemperaturasGlobais.csv"))


# Usando fread()
?fread
system.time(df <- fread("TemperaturasGlobais/TemperaturasGlobais.csv"))


