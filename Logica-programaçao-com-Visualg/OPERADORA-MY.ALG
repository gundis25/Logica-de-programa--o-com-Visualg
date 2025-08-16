Algoritmo "operadora-my"

Var
   excedente, franquia, minuto,min_Franquia : real


Inicio

     escreva("Digite a quantidade de minutos: ")
     leia(minuto)
     franquia <- 50.00
     excedente <- (minuto -100) * 2.00 + 50.00
     se minuto <= 100 entao
        escreval("Valor a  pagar: ",franquia:5:2)
     senao
         se minuto > 100 entao
            escreval("Valor a pagar: ",excedente:5:2)
         fimse
     fimse

Fimalgoritmo