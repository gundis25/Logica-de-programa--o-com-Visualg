Algoritmo "teste-repita-ate-com-enquanto_gambiarra"
// Este  e o mesmo exemplo do exercicio acima porem usado com a estrutura
// repetitiva enquanto ele da certo porem ten-se que repetir todo bloco.

Var
  c, f :real
  resp : caractere


Inicio
   resp <- "S";

   enquanto resp = "S" faca
       escreva("Digite a temperatura em celsius: ")
       leia(c)
       f <- 9.0 * c / 5.0 + 32.0
       escrevaL("Equivalente em fahrenheit: ", f:6:1)
       escreva("Deseja repetir (S/N)? ")
       leia(resp)
    fimenquanto
fimalgoritmo