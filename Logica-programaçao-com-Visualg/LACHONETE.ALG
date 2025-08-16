Algoritmo "lachonete"

var
  codigo, quantidade : inteiro
  Valor_a_Pagar : real
inicio
   escreva("Codigo do produto comprado: ")
   leia(Codigo)
   escreva("Quantidade comprada: ")
   leia(Quantidade)
     escolha Codigo

     caso 1
           Valor_a_Pagar <- 5.00 * Quantidade
     caso 2
           Valor_a_Pagar <- 3.50 * Quantidade
     caso 3
           Valor_a_Pagar <- 4.80 * Quantidade
     caso 4
           Valor_a_Pagar <- 8.90 * Quantidade
     caso 5
           Valor_a_Pagar <- 7.32 * Quantidade
     outrocaso
           escreva("Codogo inválido")
     fimescolha
           escreva("Valor a pagar: ",Valor_a_Pagar:5:2," R$")


Fimalgoritmo