Algoritmo "Promoçao dia das mulheres"

Var
  valor, M, F, descontoM, descontoF: real
  nome, sexo:caractere

Inicio
     escreval("Digite o nome do cliente: ")
     leia(nome)
     escreval("qual o sexo do cliente: (M/F) ")
     leia (sexo)
     escreval("qual o valor da compra ")
     leia(valor)
     M <- valor * 5/100
     descontoM <- valor - M
     se (sexo = "M") entao
        escreva("O vaor com  deconto sera ",descontoM)
     senao
        F <- valor * 15/100
        descontoF <- valor - F
        escreva("Ovalor co deconto sera ",descontoF)
     fimse


Fimalgoritmo