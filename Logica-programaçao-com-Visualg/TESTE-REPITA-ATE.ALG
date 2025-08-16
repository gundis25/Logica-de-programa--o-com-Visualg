Algoritmo "teste-repita-ate"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/4/2024
Var
  c, f :real
  resp : caractere


Inicio
    repita
        escreva("Digite a temperatura em celsius: ")
        leia(c)
        f <- 9.0 * c / 5.0 + 32.0
        escrevaL("Equivalente em fahrenheit: ", f:6:1)
        escreva("Deseja repetir (S/N)? ")
        leia(resp)
    ate resp <> "S"


Fimalgoritmo