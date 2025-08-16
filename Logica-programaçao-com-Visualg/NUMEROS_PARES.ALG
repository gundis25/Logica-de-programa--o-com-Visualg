Algoritmo "numeros_Pares"

Var
  quantidade, i, soma : inteiro
  numero : vetor [0..10] de inteiro

Inicio
  escreva("Quantos numeros voce vai digitar? ")
  leia(quantidade)
  para i de 1 ate quantidade faca
      escreva("Digite um numero: ")
      leia(numero[i])
  fimpara
  soma <- 0
  escreval("Numeros pares:")
  para i de 1 ate quantidade faca
       se (numero[i] % 2 = 0) entao
          escreva(numero[i])
          soma <- soma + 1
       fimse
  fimpara
  escreval("")
  escreva("Quantidae de pares: = ",soma)

Fimalgoritmo