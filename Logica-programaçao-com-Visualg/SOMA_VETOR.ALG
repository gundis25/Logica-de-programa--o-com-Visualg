Algoritmo "soma_vetor"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/01/2025
Var
   quant, i :inteiro
   soma, media : real
   soma_vetor : vetor [0..10] de real


Inicio
    escreva("Quantos numeros voce vai digitar? ")
    leia(quant)
    para i de 0 ate quant - 1 faca
        escreva("digite um numero: ")
        leia(soma_vetor[i])
    fimpara
    escreval("valores = ")
    para i de 0 ate quant-1 faca
         escreva(soma_vetor[i]:2:2,)
         soma <- soma + soma_vetor[i]
    fimpara
    media <- soma / quant
    escreval("")
    escreval("Soma = ",soma:2:2)
    escreva("Media = ",media:2:2)

Fimalgoritmo