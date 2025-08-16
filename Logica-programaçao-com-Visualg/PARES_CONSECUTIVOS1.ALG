Algoritmo "pares_consecutivos1"

Var
   X, Soma : inteiro

Inicio
     escreva("Digite um numero inteiro: ")
     leia(X)
     enquanto X <> 0 faca
         se X mod 2 <> 0 entao
            X <- X + 1
         fimse
         Soma <- 5 * X + 20
         escreval("SOMA= ",Soma)
         escreva("Digite Um numero inteiro: ")
         leia(X)

     fimenquanto


Fimalgoritmo