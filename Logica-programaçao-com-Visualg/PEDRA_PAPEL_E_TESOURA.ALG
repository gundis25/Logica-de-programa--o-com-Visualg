Algoritmo "Pedra_papel_e_tesoura"

Var
  Jogador1, Jogador2 : inteiro


Inicio
     escreval("Para escolher Pedra digite 1")
     escreval("Para escolher Papel digite 2")
     escreval("Para escolher Tesoura digite 3")
     escreva("jogador 1 digite a sua jogada.")
     leia(Jogador1)
     escreva("Jogador 2 digite a sua jogada.")
     leia(Jogador2)
     se (Jogador1 < 1) ou (Jogador1 > 3) ou (Jogador2 < 1) ou (Jogador2 > 3) entao
          escreva("Jogada invalida")
     senao
         se Jogador1 = Jogador2   entao
             escreva("Empate!")
         senao
             se (Jogador1 = 2) e (Jogador2 = 1) ou (Jogador1 = 3) e (Jogador2 = 2) ou (Jogador1 = 1) e (Jogador2 = 3) entao
                  escreva("Jogador1 Venceu!")
             senao
                  escreva("Jogador2 Venceu!")
             
             fimse
         fimse
     fimse


Fimalgoritmo