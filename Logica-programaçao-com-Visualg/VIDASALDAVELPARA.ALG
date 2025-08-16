Algoritmo "VidaSaldavelPara"

Var
  horas, pontos,i,quantidade :inteiro
  dinheiro : real
  nome : caractere
Inicio
     escreval("Qual a quantidade de participantes do programa vida saldavel?")
     leia(quantidade)
     para i de 1 ate quantidade faça
     escreval("Digite o nome do participante:")
     leia(Nome)
     escrevaL("Quantas horas de atividade fisica ",nome," fez no mes?")
     leia(horas)
     se horas <= 10 entao
         pontos <- horas * 2
         dinheiro <- pontos * 0.05
     senao
         se (horas >= 11) e (Horas <= 20) entao
            pontos <- horas * 5
            dinheiro <- pontos * 0.05
     senao
          pontos <- horas * 10
          dinheiro <- pontos * 0.05
         fimse
     fimse
     escreval(nome," fez ",pontos," pontos e arrecadou ",dinheiro:3:2," RS")
     fimpara
Fimalgoritmo