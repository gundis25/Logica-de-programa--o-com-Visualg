Algoritmo "Problema terreno"

Var
largura, cumprimento, metroQuadrado, area,preco : real

Inicio
     escreva("Digite a largura  do terreno: ")
     leia(largura)
     escreva("Digite o cumrpimento do terreno: ")
     leia(cumprimento)
     escreva("Digite o valor do metro quadrado: ")
     leia(metroQuadrado)
     area <-  largura * cumprimento
     preco <- area * metroQuadrado
     escreval("Area total do terreno: ",area:5:2,"m/2")
     escreva("Valor do terreno: ",preco:5:2," R$")

Fimalgoritmo