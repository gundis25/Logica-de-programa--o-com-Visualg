Algoritmo "contagem_Inteligente"

Var
   primeiro, fim, contagem, contagem2 :inteiro
Inicio
    escreval("  Contagem inteligente  ")
    escrevaL("  --------------------  ")
     escreva("  Inicio: ")
     leia(primeiro)
     escreva("  Fim: ")
     leia(fim)
     escreval("  -------------------  ")
     escreval("       contando        ")
     escreval("  ------------------- ")
     contagem <- 0
     se (primeiro < fim) entao
       enquanto contagem < fim faca
          contagem <- contagem + 1
          escreva(contagem, "..")
       fimenquanto
     senao
        contagem2 <- primeiro + 1
        enquanto contagem2 > fim faca
           contagem2 <- contagem2 - 1
           escreva(contagem2, "..")
        fimenquanto
     fimse




Fimalgoritmo