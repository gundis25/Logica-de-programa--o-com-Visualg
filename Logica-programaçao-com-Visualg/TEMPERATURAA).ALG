Algoritmo "temperatura)"

Var
  C, F : real

  unidade : caractere

Inicio
    escreva("Voce vai digitar a temperatura em qual escala(c/f)? ")
    leia(unidade)

    se unidade = "F"  entao
         escreva("Digite a temperatura em fahrenheit: ")
         leia(F)
         C <- 5 / 9 * (F - 32)
         escreva("Temperatura euivalente em celcius: ",C:5:2)
    senao
         escreva("Digite a temperatura equivalente em celcius: ")
         leia(C)
         F <- 9 * C / 5 + 32
         escreva("temeratura equivalente em fahrenheit: ",F:5:2)
    fimse


Fimalgoritmo