Algoritmo "divisao_para"

Var
 N, i : inteiro
 Num, Den, divisao : real

Inicio
    escreva("Quantos casos voce vai digitear? ")
    leia(N)
    para i de 1 ate N faca
       escreva("Entre com o numerador: ")
       leia(Num)
       escreva("Entre com o denominador: ")
       leia(Den)
       se Den = 0 entao
          escreval("DIVISAO IMPOSSIVEL")
       senao
          divisao <- Num / Den
          escreval("DIVISAO = ",divisao:4:2)
       fimse
    fimpara

Fimalgoritmo