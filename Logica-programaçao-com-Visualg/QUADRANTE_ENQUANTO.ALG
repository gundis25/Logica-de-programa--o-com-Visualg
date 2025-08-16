Algoritmo "quadrante_enquanto"

Var
  X, Y : inteiro
Inicio
     escreval("Digite o valor das cordenadas X e Y: ")
     leia(X)
     leia(Y)
     enquanto (X <> 0) e (Y <> 0) faca
        se (X > 0) e (Y > 0) entao
           escreval("Quadrante Q1 ")
           escreval("Digite o valor das cordenadas X e Y: ")
           leia(X)
           leia(Y)
        senao
           se (X < 0) e (Y > 0) entao
              escreval("Quadrante Q2")
              escreval("Digite o valor das cordenadas X e Y: ")
              leia(X)
              leia(Y)
           senao
              se (X < 0) e (Y < 0) entao
                 escreval("Quadrante Q3")
                 escreval("Digite o valor das cordenadas X e Y: ")
                 leia(X)
                 leia(Y)
              senao
                 se (X > 0) e (Y < 0) entao
                   escreval("Quadrante Q4")
                   escreval("Digite o valor das cordenadas X e Y: ")
                   leia(X)
                   leia(Y)
                 fimse
              fimse
           fimse
        fimse
     fimenquanto

Fimalgoritmo