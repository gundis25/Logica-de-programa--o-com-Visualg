Algoritmo "Sequencia_Fibonacci"

Var
V1, V2, V3, limite,cont : inteiro


Inicio
     escreva("Digite um limite: ")
     leia(limite)
     V1 <- -1
     V2 <- 1
     cont <- 0
     enquanto (cont < limite) faca
             V3 <- V1 + V2
             V1 <- V2
             v2 <- v3
             escreva(V3)
             cont <- cont + 1
     fimenquanto
Fimalgoritmo