Algoritmo "diagonal_negativos"

Var
   n, i, j, negativos : inteiro
   mat : vetor [0..3, 0.. 3] de inteiro


Inicio
    escreva("Qual a ordem da matriz? ")
    leia(n)
    para i de 0 ate n-1 faca
         para j de 0 ate n-1 faca

              escreva("Elemento [",i,j,"]: ")
              leia(mat[i, j])
         fimpara
    fimpara
    escreval("Diagonal principal:")
    para i de 0 até n-1 faca

         para J de i ate i  faca
              escreva(mat[i, j])
         fimpara
    fimpara
    negativos <- 0
    para i de 0 ate n - 1 faca]
         para j de 0 até n - 1 faca
              se mat[i, j] < 0 entao
                 negativos <- negativos + 1
              fimse
         fimpara
    fimpara
    escreval
    escreva("Quantidade de negativos = ", negativos)


Fimalgoritmo