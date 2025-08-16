Algoritmo "Candidato ao allistamento militar"

var
   nascimento, idade,  alistamento: inteiro
inicio
      Escreva("Digite seu ano de nascimento: ")
      Leia(nascimento)
      idade <- 2024 - nascimento
      se (idade > 18) entao
         alistamento <- idade - 18
         Escreva("ja se passaram ", alistamento," ano(s) do alistamento")
         senao
             se (idade < 18) entao
                alistamento <- 18 - idade
                Escreva("Falta", alistamento, " ano(s) para se alistar")
             senao
                se (idade = 18) entao
               Escreva("Voce deve se alistar este ano")
                FimSe
             FimSe
      FimSe

fimalgoritmo