##Exercício 1

#Letra a

var_1 <- 100

#Letra b

var_2 <- 2

#Letra c

var_3 <- 1500

#Letra d

var_4 <- 1000

#Letra e

var_5 <- "10"

#Letra d

class(var_1)
class(var_5)

##Exercício 2

#Letra a

var_4 * var_2

#Letra b

var_1 / var_2

#Letra c

var_3 + var_1

#Letra d

var_1 - var_3

#Letra e

var_4 / as.numeric(var_5)

##Exercício 3

#Letra a

vet_1 <- c(5, 10, 15, 20, 25)

#Letra b

vet_2 <- c(1, 10, 100)

#Letra c

vet_3 <- c(2, 4, 6, 8, 10)

#Letra d

vet_4 <- c("1", "2", "3", "4", "5")

#Letra e

class(vet_1)
class(vet_4)

##Exercício 4

#Letra a

vet_1 / 5

#Letra b

vet_2 * 10

#Letra c

vet_1 - vet_3

#Letra d

vet_1 * as.numeric(vet_4)

##Exercício 5

#Letra a

df <- data.frame("Retorno_Ativo_1" = c(0.50, 0.03, -0.20, 1.30, -0.40),
                 "Retorno_Ativo_2" = c(-0.30, 0.01, 0.40, -2.00, 0.90))

#Letra b

df_2 <- data.frame("Retorno_Ativo_1%" = df$Retorno_Ativo_1*100,
                   "Retorno_Ativo_2%" = df$Retorno_Ativo_2*100)

#Letra c

cor(df$Retorno_Ativo_1, df$Retorno_Ativo_2) #ou
cor(df_2$Retorno_Ativo_1, df$Retorno_Ativo_2) #ou até mesmo
cor(df)
