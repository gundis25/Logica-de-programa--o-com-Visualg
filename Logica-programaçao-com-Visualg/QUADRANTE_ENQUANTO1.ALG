Algoritmo "quadrante_enquanto1"

Var
  X, Y : inteiro
Inicio
     escreval("Digite o valor das cordenadas X e Y: ")
     leia(X)
     leia(Y)
     enquanto (X <> 0) e (Y <> 0) faca
        se (X > 0) e (Y > 0) entao
           escreval("Quadrante Q1 ")
        senao
           se (X < 0) e (Y > 0) entao
              escreval("Quadrante Q2")
           senao
              se (X < 0) e (Y < 0) entao
                 escreval("Quadrante Q3")
              senao
                 escreval("Quadrante Q4")
              fimse
           fimse
        fimse
        escreval("Digite o valor das cordenadas X e Y: ")
        leia(X)
        leia(Y)
     fimenquanto

Fimalgoritmo