Algoritmo "semnome"

Var
  N,i, j, temp :inteiro
  matQuadr : vetor[0..9, 0..9] de inteiro


Inicio
     escreva("Qual a ordem de matriz? ")
     leia(N)
     para i de 0 ate N-1 faca
          para j de 0 ate N-1 faca
               escreva("Elemento [",i,j,"]: ")
               leia(matQuadr[i, j])
          fimpara
     fimpara
     leia(N)
     escreval("Maior elemento de cada linha:")
     temp <- 0
     para i de 1 ate N-1 faca
          para j de 0 ate N-1 faca
               se matQuadr[i, j] > temp entao
                  temp <-matQuadr[i, j]
                  escreval(temp)
               fimse

          fimpara
     fimpara


Fimalgoritmo