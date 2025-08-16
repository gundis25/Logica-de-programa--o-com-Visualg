Algoritmo "soma_vetor_coeso"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/01/2025
Var
   quant, i :inteiro
   soma, media : real
   soma_vetor : vetor [0..9] de real


Inicio
    escreva("Quantos numeros voce vai digitar? ")
    leia(quant)
    para i de 0 ate quant - 1 faca
        escreva("digite um numero: ")
        leia(soma_vetor[i])
    fimpara
    escreval

    escreva("valores = ")
    para i de 0 ate quant-1 faca
         escreva(soma_vetor[i]:2:2," ")
    fimpara
    soma <- 0
    para i de 0 ate quant-1 faca
         soma <- soma + soma_vetor[i]
    fimpara
    escreval
    escreval("Soma = ",soma:2:2)
    media <- soma / quant
    escreval("Media = ",media:2:2)

Fimalgoritmo