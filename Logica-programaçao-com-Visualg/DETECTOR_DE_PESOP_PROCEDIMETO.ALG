Algoritmo "VidaSaldavelRrocedimento"

Var
  horas, pontos,i,quantidade, maiorPonto :inteiro
  dinheiro, maiorDinheiro : real
  nome, vencedor: caractere
  procedimento topo()
  inicio
     escreval("----------------------------------------")
     escreval("         Programa vida sladavel!        ")
     escreval("----------------------------------------")
  fimprocedimento
Inicio
     topo()
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
         escreval(" ")
     senao
         se (horas >= 11) e (Horas <= 20) entao
            pontos <- horas * 5
            dinheiro <- pontos * 0.05
            escreval(" ")
     senao
          pontos <- horas * 10
          dinheiro <- pontos * 0.05
          vencedor <- nome
          maiorPonto <- pontos
          maiorDinheiro <- dinheiro
         fimse
     fimse
     escreval(nome," fez ",pontos," pontos e arrecadou ",dinheiro:3:2," RS")
     escreval(" ")
     fimpara
     topo()
     escreval("Vencedor com maior quantidade de pontos.")
     escreval("Nome: ",vencedor)
     escreval("Pontuaçao: ",maiorPonto)
     escreval("Arrecadou: ",maiorDinheiro:3:2," R$")
Fimalgoritmo