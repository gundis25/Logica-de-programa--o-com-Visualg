Algoritmo "tabuada_repita_ ate"

Var
  cont, N, R: inteiro


Inicio
   escreva("De qual numero voçe quer a tabuada? ")
   leia(N)
   cont <- 1
   repita
       R <- N * cont
       escreval(N, " X ",cont, " =", R)
       cont <- cont + 1
   ate (cont > 10)



Fimalgoritmo