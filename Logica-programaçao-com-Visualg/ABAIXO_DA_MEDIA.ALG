Algoritmo "abaixo_da_media"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2025
Var
    N, i, soma : inteiro
    somamedia, media, abaixo : real
    vetorR : vetor [0..10] de real
Inicio
    escreva("Quantos elementos vai ter o vetor? ")
    leia(N)
    para i de 0 ate N -1 faca
         escreva("Digite um numero: ")
         leia(vetorR[i])
    fimpara

    somamedia <- 0
    para i de 0 ate N -1 faca
         somamedia <- somamedia + vetorR[i]
    fimpara
    media <- somamedia / N
    escreval("Media do vetor = ",media :2:3)
    para i de 0 ate N -1 faca
         se vetorR[i] < media entao
            abaixo <- vetorR[i]
            escreval("Elementos abaixo da media:", abaixo)
         fimse
    fimpara
Fimalgoritmo