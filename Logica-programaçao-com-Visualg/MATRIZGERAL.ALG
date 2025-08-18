Algoritmo "matrizGeral"


Var
  i, j, N : inteiro
  soma : real
  mat : vetor[0..9, 0..9] de real


Inicio
     escreva("Qual a ordem da matriz? ")
     leia(N)
     para i de 0 até N-1 faca
          para j de 0 ate N-1 faca
               escreva("Elemento [",i,j," ]: ")
               leia(mat[i,j])
          fimpara
     fimpara
     soma <- 0
     para i de 0 ate N-1 faca
          para j de 0 até N-1 faca
               se mat[i, j] > 0 entao
                  soma <- soma + mat[i, j]
               fimse
          fimpara
     fimpara
     escreval("Soma dos positivos: ", soma:3:2)
     escreval
     escreva("Escolha uma linha: ")
     leia(i)
     escreva("Linha escolhida: ")
     para i de i ate i faca
          para j de 0 ate N-1 faca
               escreva(mat[i, j]:3:1," ")
          fimpara
     fimpara
     escreval
     escreval
     escreva("Escolha uma coluna: ")
     leia(j)
     escreva("coluna escolhida: ")
     para i de 0 ate N-1 faca
          escreva(mat[i, j]:3:1," ")
     fimpara
     escreval
     escreval
     escreva("Diagonal principal: ")
     para i de 0 ate N-1 faca
          para j de i ate i faca
               escreva(mat[i, j]:3:1," ")
          fimpara
     fimpara
     escreval
     escreval
     escreval("Matriz alterada:")
     para i de 0 até N-1 faca
         para j de 0 ate N-1 faca
               se mat[i, j] < 0 entao
                  mat[i, j] <- mat[i, j] ^ 2
               fimse
               escreva(mat[i, j]:3:1, " ")
          fimpara
          escreval
     fimpara

Fimalgoritmo