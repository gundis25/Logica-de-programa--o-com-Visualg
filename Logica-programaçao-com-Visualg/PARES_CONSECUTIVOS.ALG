Algoritmo "pares_consecutivos"

Var
   X, Soma : inteiro

Inicio
     escreva("Digite um numero inteiro: ")
     leia(X)
     enquanto X <> 0 faca
         se X mod 2 = 0 entao
            Soma <- X + X + 2 + X + 4 + X + 6 + X + 8
            escreval("SOMA= ",Soma)
            escreva("Digite Um numero inteiro: ")
            leia(X)
         senao
             X <-  X + 1
             Soma <- X + X + 2 + X + 4 + X + 6 + X + 8
             escreval("SOMA= ",Soma)
             escreva("Digite Um numero inteiro: ")
             leia(X)
         
         fimse
     fimenquanto


Fimalgoritmo