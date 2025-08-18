Algoritmo "acima_diagonal"

Var
  i, j, N, soma : inteiro
  mat : vetor[0..9, 0..9] de inteiro


Inicio
    escreva("Qual a ordem da matriz? ")
    leia(N)
    para i de 0 ate N-1 faca
         para j de 0 ate N-1 faca
              escreva("Elemento [",i,j," ]: ")
              leia(mat[i,j])
         fimpara
    fimpara
    soma <- 0
    para i de 0 ate N-1 faca
         para j de i + 1 ate N-1 faca
              soma <- soma + mat[i, j]
         fimpara
    fimpara

    escreva("Soma dos elementos acima da diagonal principal = ",soma)


Fimalgoritmo