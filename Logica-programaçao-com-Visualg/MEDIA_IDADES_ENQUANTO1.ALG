Algoritmo "media_idades_enquanto1"

Var
 idade, individuo: inteiro
 media, soma : real


Inicio
   soma <- 0
   individuo <- 0
   escreval("Digite as idades: ")
   leia(idade)
       enquanto idade >= 0 faca
           soma <- soma  + idade
           individuo <- individuo + 1
           leia(idade)
       fimenquanto
       se individuo = 0 entao
          escreval("IMPOSSIVEL CALCULAR")
       senao
          media <- soma / individuo
          escreva("MEDIA = ", media:5:2)
       fimse

Fimalgoritmo