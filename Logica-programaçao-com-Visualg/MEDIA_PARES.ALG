Algoritmo "media_pares"

Var
  N, I, soma, n_pares : inteiro
  media : real
  vet : vetor[0..9] de inteiro

Inicio
   escreva("Quantos elementos vai ter o vetor? ")
   leia(N)
   para i de 0 ate N - 1 faca
        escreva("Digite um numero: ")
        leia(vet[i])
   fimpara
   soma <- 0
   n_pares <- 0
   para i de 0 ate N - 1 faca
        se vet[i] % 2 = 0 entao
           soma <- soma + vet[i]
           n_pares <- n_pares + 1 //Como somente os numeros pares serao  adicionados a variavel "soma" precisamos
           // de uma variavel para guardar a quantidade de numeros pares para entao calcularmos a media
        fimse
   fimpara
   se soma = 0 entao
      escreva("Nenhum numero par digitado!")
      senao
           media <- soma / n_pares
           escreva("Media dos pares = ", media:2:1)
   fimse
   


Fimalgoritmo