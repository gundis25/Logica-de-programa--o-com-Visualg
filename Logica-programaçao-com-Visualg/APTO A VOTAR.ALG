Algoritmo "Apto a votar"

Var
   anonascimento, idade: inteiro

Inicio
    Escreval("  Apto ou nao a votar  ")
    EscrevaL("------------------------")
    Escreva("Em que ano voçe nasceu: ")
    Leia(anonascimento)
    idade <- 2024 - anonascimento
    Escreval("")
    se (idade >= 18) entao
       Escreval("Voce esta apto para votar")
    Escreval("---------------------------")
    Escreva("  Obrigado por participar! ")
    senao
       Escreval("Voce nao atigiu a maioridade sendo assim nao pode votar")
    Escreval("--------------------------")
    Escreva("  Obrigado por participar!"  )
    FimSe
Fimalgoritmo