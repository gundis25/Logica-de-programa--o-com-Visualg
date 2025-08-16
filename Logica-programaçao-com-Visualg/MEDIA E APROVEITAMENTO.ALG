Algoritmo "Media e aproveitamento"

Var
   Nota1, Nota2, Media:real


Inicio
      Escreval("Escola Olhos D'agua")
      Escreval(  "Media e aproveitamento!  ")
      Escreval("---------------------------")
      Escreva("Digite a primeira nota: ")
      leia(Nota1)
      Escreval("----------------------------")
      Escreva("Digite a segunda nota: ")
      Leia(Nota2)
      Media <- Nota1 + Nota2/2
      Escreval("----------------------------")
      Escreval("A media do aluno foi ",Media:5:2)
      EscrevaL("----------------------------")
      se (Media >= 7.0) entao
          Escreval("O aluno teve um bom aproveitamento!")
      EscrevaL("------------------------------")
      senao
          Escreva("O aluno n˜ao teve um bom aproveitamento!")
      FimSe



Fimalgoritmo