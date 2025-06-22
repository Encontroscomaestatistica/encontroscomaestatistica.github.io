library(stringr)

##Exercício 1

fruit[-str_which(fruit, "[aeiou]")]

##Exercício 2

length(str_which(fruit, "\\s"))

##Exercício 3

fruit[grep(".a." , str_sub(fruit, 1, 3))]

##Exercício 4

vet_a2 <- fruit[grep(".a." , str_sub(fruit, 1, 3))]

##Exercício 5

str_sub(vet_a2, 2, 2) <- "-"
vet_a2
