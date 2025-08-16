Algoritmo "maior_elemento"

Var
   quantidade, i, posicao : inteiro
   maiorNumero, maiorElemento : real
   numero : vetor [0..10] de real


Inicio
     escreva("Quantos numeros aerão digitados? ")
     leia(quantidade)
     para i de 0 até quantidade - 1 faca
          escreva("Digite um numero: ")
          leia(numero[i])
     fimpara
     maiorNumero <- 0
     para i de 0 até quantidade - 1 faca
          se numero[i] > maiorNumero entao
             maiorElemento <- numero[i]
             posicao <- i
          fimse
          maiorNumero <- numero[i]
     fimpara
     escreval("Maior valor = ",maiorElemento)
     escreva("Posição do maior valor = ",posicao)
     

Fimalgoritmo