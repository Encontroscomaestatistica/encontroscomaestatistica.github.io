##Exercício 1

#Letra a

vet1 <- c("morder", "correndo", "dançar", "comendo", "dançando", "amassar", "dançam", "corro", "danço")

#Letra b 

vet_aux <- grep("danç", vet1)

length(vet_aux) / length(vet1)

#Letra c

vet_aux2 <- grep("corr", vet1)

length(vet_aux2) / length(vet1)

##Exercício 2

vet2 <- c("torre", "garrafão", "careta", "carro", "moer", "correnteza",
          "core", "churrasqueira", "escorrega", "chore", "escore", "cabo")

#Letra a

vet_aux3 <- grep("or+e", vet2, value = TRUE)

#Letra b

vet_aux4 <- grep("rr|o$", vet2, value = TRUE)
vet_aux5 <- grep("o$", vet_aux4, value = TRUE)
vet_aux5 <- grep("rr", vet_aux5, value = TRUE)

#Letra c

vet_aux6 <- grep("rr", vet2)
vet_aux7 <- vet2[-vet_aux6]
vet_aux8 <- grep("r", vet_aux7, value = TRUE)
vet_aux8 <- grep("a$", vet_aux8, value = TRUE)

##Exercício 3

vet3 <- c("3vezes", "3_vezes", "3 vezes",  "três vezes", "três_vezes",
                   "tres vezes", "tres_vezes", "vezes3", "vezes_3", "vezes 3", 3)

#Letra a

vet_aux9 <- grep("\\d", vet3, value = TRUE)

#Letra b
vet_aux10 <- grep("\\s", vet_aux9, value = TRUE)

#Letra c 

vet_aux11 <- grep("\\d$", vet3, value = TRUE)
vet_aux11 <- grep("[[:punct:]]", vet_aux11, value = TRUE)

#Letra d

vet_aux12 <- grep("\\d|\\s", vet3)
vet_aux13 <- vet3[-vet_aux12]
