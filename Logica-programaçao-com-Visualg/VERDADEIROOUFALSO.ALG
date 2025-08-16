Algoritmo "VerdadeiroOuFalso"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2024
Var
   V1, V2, resultado : logico
procedimento Print()
inicio
    escreva("Os dois valores sao ",resultado)

fimprocedimento

Inicio
    escreva("Digite o primeiro valor: ")
    leia(v1)
    escreva("Digite o segundo valor: ")
    leia (v2)
    se (V1 = verdadeiro) e (V2 = verdadeiro) entao
        resultado <- verdadeiro
        Print()
    senao
        se (V1 = falso) e (V2 = falso) entao
           resultado <- falso
           Print()
        senao
           escreval("Os dois valores sao diferentes")
        fimse
    fimse
fimalgoritmo