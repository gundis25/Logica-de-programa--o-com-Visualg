Algoritmo "Pedra_papel_e_tesoura2"

Var
  Jogador1, Jogador2, v1, v2, empate, i  : inteiro

procedimento reinicio()
Inicio
    limpatela
     escreval("Para escolher Pedra digite 1")
     escreval("Para escolher Papel digite 2")
     escreval("Para escolher Tesoura digite 3")
     escreva("jogador 1 digite a sua jogada.")
     leia(Jogador1)
     escreva("Jogador 2 digite a sua jogada.")
     leia(Jogador2)
fimprocedimento
inicio
reinicio()
v1 <- 0
v2 <- 0
empate <- 0
para i de 1 ate 3 faca
     se (Jogador1 < 1) ou (Jogador1 > 3) ou (Jogador2 < 1) ou (Jogador2 > 3) entao
          escreva("Jogada invalida")
     senao
         se Jogador1 = Jogador2   entao
             escreva("Empate!")
             empate <- empate + 1
         senao
             se (Jogador1 = 2) e (Jogador2 = 1) ou (Jogador1 = 3) e (Jogador2 = 2) ou (Jogador1 = 1) e (Jogador2 = 3) entao
                  escreva("Jogador1 Venceu!")
                  v1 <- v1 + 1
             senao
                  escreva("Jogador2 Venceu!")
                  v2 <- v2 + 1
             fimse
         fimse
     fimse
reinicio()
 fimpara
escreval("O jogador 1 venceu ",v1," partidas.")
escreval("O jogador 2 venceu ",v2," partidas.")
escreval("Holve ",empate," empates".)
se v1 > v2 emtao
   escreva("O jogador 1 venceu na melhor de 3!")
senao
   se v1 = v2 entao
      escreva("A partida ficou empatada!")
senao
   escreva("O jogador 2 venceu na melhor de 3!")
   fimse
fimse
Fimalgoritmo