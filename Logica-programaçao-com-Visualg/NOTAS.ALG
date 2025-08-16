Algoritmo "Notas"

var
   Primeira_Nota, Segunda_Nota, Nota_Final : real
Inicio
     escreva("Digite a primeira nota: ")
     leia(Primeira_Nota)
     escreva("Ddigete a segunda nota: ")
     leia(Segunda_Nota)
     Nota_Final <- Primeira_Nota + Segunda_Nota
     escreval("O aluno obteve um a nota final de ",Nota_Final:5:2)
     se Nota_Final < 60.00 entao
        escreva("REPROVADO")
     fimse





Fimalgoritmo