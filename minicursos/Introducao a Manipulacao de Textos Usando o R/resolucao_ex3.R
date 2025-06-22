##Exercício 1

texto <- scan(file.choose(), what = "Character", sep = "\n")

##Exercício 2

texto2 <- paste(texto, collapse = " ")

texto_min <- tolower(texto2)

palavras_texto <- strsplit(texto_min, "\\W")

vet_palavras_texto <- unlist(palavras_texto)

n_branco <- which(vet_palavras_texto != "")

vet_palavras_texto2 <- vet_palavras_texto[n_branco]

##Exercício 3

vet_num <- grep("\\d", vet_palavras_texto2)

vet_limpo <- vet_palavras_texto2[-vet_num]

##Exercício 4

vet_a <- grep("â", vet_limpo)
vet_limpo <- vet_limpo[-vet_a]

##Exercício 5

vet_erro <- c(vet_num, vet_a)

prop <- length(vet_erro) / length(vet_palavras_texto2)

prop
