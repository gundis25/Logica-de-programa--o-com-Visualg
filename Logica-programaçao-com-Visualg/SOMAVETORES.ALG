Algoritmo "somaVetores"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/01/2025
Var
  quant, i, soma :inteiro
  vetorA : vetor [0..9] de inteiro
  vetorB : vetor [0..9] de inteiro
  vetorC : vetor [0..9] de inteiro

Inicio
     escreva("Quantos valores vai ter cada vetor? ")
     leia (quant)
     escreval("Digite os valores do vetor A:")
     para i de 0 ate quant - 1 faca
          leia(vetorA[i])

     fimpara
     escreval("Digite os valores do vetor B:")
     para i de 0 ate quant - 1 faca
          leia(vetorB[i])

     fimpara
     escreval("Valor resultante:")
     para i de 0 ate quant - 1 faca
          soma <- vetorA[i] + vetorB[i]
          escreval(soma)
     fimpara

Fimalgoritmo