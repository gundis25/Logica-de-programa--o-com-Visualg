Algoritmo "ALTURAS"

Var
 quant, i, cont: inteiro
 soma, media, porcentagem  : real
 nome : vetor [0..9] de caractere
 idade : vetor [0..9] de inteiro
 altura : vetor [0..9] de real
 
Inicio
   escreva ("quantas pessoas serao digitadas: ")
   leia(quant)
   para i de 0 ate quant - 1 faca
        escreval("Dados da ",i+1,"a pessoa:")
        escreva("Nome: ")
        leia(nome[i])
        escreva("Idade: ")
        leia(idade[i])
        escreva("Altura: ")
        leia(altura[i])
   fimpara
   soma <-0
   para i de 0 ate quant - 1 faca
        soma <- soma + altura[i]
   fimpara
   media <- soma / quant
   escreval
   escreval("Altura média: ",media:2:2)
   cont <- 0
   para i de 0 ate quant - 1 faca
        se idade[i] < 16 entao
          cont <- cont + 1
          
        fimse
   fimpara
   porcentagem <- cont / quant * 100
   escreval("Pessoas com menos de 16 anos: ",porcentagem :2:1,"%")
   para i de 0 ate quant - 1 faca
        se idade[i] < 16 entao
           escreval(nome[i])
        fimse
   fimpara
   


Fimalgoritmo
