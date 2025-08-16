Algoritmo "negativos"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/01/2025
Var
quant, i: inteiro
inteiros : vetor [0..10] de inteiro


Inicio
    escreva("Quantos numeros voce vai digitar? ")
    leia(Quant)
    para i de 0 ate quant -1 faca
         escreva("Digite um numero: ")
         leia(inteiros[i])
    fimpara
    escreval("Numeros negativos:")
    para i de 0 ate quant -1 faca
         se inteiros[i] < 0 entao
            escreval(inteiros[i])
         fimse
    fimpara

Fimalgoritmo