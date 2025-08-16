Algoritmo "FibonacciProcedimentoReferencia"

Var
  C, T1, T2, T3 : Inteiro
Procedimento ProximoFibonacci(Var A, B : inteiro)
var C :inteiro
Inicio
      C <- A + B
      Escreva (C)
      A <- B
      B <- C
FimProcedimento
Inicio
   T1 <- 0
   escreva(T1)
   T2 <- 1
   Escreva(T2)
   Para C de 3 ate 10 faca
         ProximoFibonacci(T1, T2)
   FimPara

Fimalgoritmo