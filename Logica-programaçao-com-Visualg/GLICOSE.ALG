Algoritmo "glicose"

Var
   quantidade : real
Inicio
     escreva("Digite a medida de glicose: ")
     leia(quantidade)
     se quantidade <= 100 entao
        escreva("Classificacao: normal")
     senao
         se (quantidade > 100) e (quantidade <= 140) entao
             escreva("Classificacao: elevado")
         senao
             escreva("Classificacao: diabetes")
         fimse
     fimse

Fimalgoritmo