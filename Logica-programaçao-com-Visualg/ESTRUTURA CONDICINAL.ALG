Algoritmo "estrutura condicinal"

var
    hora : inteiro

Inicio
   escreva("digite uma hora do dia: ")
   leia(hora)
   
   se hora < 12 entao
      escreval("bom dia")
   senao
   
        se (hora>= 12) e (hora < 18) entao
           escreval("Boa tarde")
        senao
        escreval("Boa noite")
        fimse
   fimse

Fimalgoritmo