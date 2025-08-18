Algoritmo "soma_linhas"

Var
  i, j, M, N : inteiro
  soma : real
  mat : vetor[0..10, 0..10] de real
  vet : vetor[0..10] de real


Inicio
    escreva("Qual a quantida de linhas da matriz? ")
    leia(M)
    escreva("Qual a quantida de colunas da matriz? ")
    leia(N)
    escreval("Digite os elementos da 1ª linha:")
    para i de 0 ate M - M  faca
         para j de 0 ate N - 1 faca
            leia(mat[i, j])
         fimpara
    fimpara
    escreval("Digite os elementos da 2ª linha:")
    para i de 1 ate M - M + 1  faca
         para j de 0 ate N - 1 faca
            leia(mat[i, j])
         fimpara
    fimpara
    escreval("Vetor gerado:")
    soma <- 0
    para i de 0 ate M - M  faca
         para j de 0 ate N - 1 faca
            soma <- soma + mat[i, j]
            vet[i] <- soma
         fimpara
    fimpara
    escreval(vet[i]:2:1)
    soma <- 0
    para i de 1 ate M - M + 1  faca
         para j de 0 ate N - 1 faca
            soma <- soma + mat[i, j]
            vet[i] <- soma
         fimpara
    fimpara
    escreva(vet[i]:2:1)


Fimalgoritmo