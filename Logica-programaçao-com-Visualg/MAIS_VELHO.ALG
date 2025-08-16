Algoritmo "MAIS_VELHO"

Var
  N , i , temp : inteiro
  mais_velho : caractere
  vet_nome : vetor[0..9] de caractere
  vet_idade : vetor[0..9] de inteiro

Inicio
      escreva("Quantas pessoas serao inseridas? ")
      leia(N)
      para i de 0 ate N - 1 faca
           escreval("Digite dados da ",i ,"a pessoa: ")
           escreval("Nome: ")
           leia(vet_nome[i])
           escreval("Idade: ")
           leia(vet_idade[i])
      fimpara
      temp <- 0
      mais_velho <- ""
      para i de 0 ate N - 1 faca
           se vet_idade[i] > temp entao
              temp <- vet_idade[i]
              mais_velho <- vet_nome[i]
           fimse
      fimpara
      escreva("Pessoa mais velha: ",mais_velho)
      



Fimalgoritmo