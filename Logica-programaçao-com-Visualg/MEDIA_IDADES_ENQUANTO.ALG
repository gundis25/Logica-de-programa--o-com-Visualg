Algoritmo "media_idades_enquanto2"

Var
 idade, individuo: inteiro
 media, soma : real


Inicio
   escreval("Digite as idades: ")
   leia(idade)
   soma <- 0
   individuo <- 0
   se idade < 0 entao
      escreval("IMPOSSIVEL CALCULAR")
   senao
       enquanto idade >= 0 faca
           soma <- soma  + idade
           individuo <- individuo + 1
           escreva("")
           leia(idade)


       fimenquanto
       media <- soma / individuo
       escreva("MEDIA = ", media:5:2)
   fimse

Fimalgoritmo