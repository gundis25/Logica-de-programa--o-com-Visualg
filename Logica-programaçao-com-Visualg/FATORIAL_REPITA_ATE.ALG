Algoritmo "fatorial_repita_ate"

Var
 C, N, F : inteiro
Inicio
   escreva("Digite um numero para efetuar o fatorial: ")
   leia(N)
   C <- N
   F <- 1
   repita
      escreva(C, " X ")
      F <- F * C
      C <- C - 1
   ate (C < 1)
   escreva("O valor fatorial de ", N, " e igual a ",F)

Fimalgoritmo