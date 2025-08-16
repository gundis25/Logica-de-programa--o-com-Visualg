Algoritmo "ParOuImparProcedPassParemetroPvalor"
// A varia "V" so funcionara detro da rotina procedimento pois ela e uma
// variavel de escopo local se ela for chamada fora do procedimento ela n˜ao sera
// encontrada pois nao ´e uma variavel local.

Var
   N : Inteiro
Procedimento ParOuImpar(V : inteiro)
inicio
   se (V % 2 = 0) entao
      Escreval("O Numero ", V, " e PAR")
   senao
      Escreval("Onumero ", V, " e IMPAR")
   Fimse
Fimprocedimento
Inicio
   Escreva("Digite Um numero:")
   Leia(N)
   ParOuImpar(N)
Fimalgoritmo