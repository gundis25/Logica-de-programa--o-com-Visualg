Algoritmo "negativos matriz"

Var
  M, N, i, j : inteiro
  MxN : vetor [0..9, 0..9] de inteiro

Inicio
    escreva("Qual a quantidade de linhas da matriz? ")
    leia(M)
    escreva("Qual a quantidade de colunas da matriz? ")
    leia(N)
    para i de 0 ate M-1 faca
         para j de 0 ate N-1 faca
              escreva("Elemento [",i,j, "]: ")
              leia(MxN[i, j])
         fimpara
    fimpara
    escreval("Valores negativos:")
    para i de 0 ate M-1 faca
         para j de 0 ate N-1 faca
              se MxN[i, j] < 0 entao
                 escreval(MxN[i, J])
              fimse
         fimpara
    fimpara

Fimalgoritmo