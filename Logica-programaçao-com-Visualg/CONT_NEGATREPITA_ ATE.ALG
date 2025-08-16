Algoritmo "cont_negatrepita_ ate"

Var
  N, cont, c, totn: inteiro


Inicio
    c <- 1
    totn <- 0
    repita
       escreva("Digite um numero: ")
       leia(N)
       se (N < 0) entao
          totn <- totn + 1
       fimse
       c <- c + 1

    ate (c > 5)
    escreval("Foram digitados ",totn, " valores negativos.")



Fimalgoritmo