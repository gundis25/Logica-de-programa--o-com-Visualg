Algoritmo "dentro_fora"

Var
  N, i, X, dentro, fora : inteiro
Inicio
    dentro <- 0
    fora <- 0
    escreva("Quantos numeros voçe vai digitar? ")
    leia(N)
    para i de 1 ate N faca
       escreva ("Digite um numero: ")
       Leia(X)
       se(X >= 10) e (X <= 20)entao
            dentro <- dentro + 1
       senao
            fora <- fora + 1
       fimse
    fimpara
    escreval(dentro," DENTRO")
    escreva(fora," FORA")
Fimalgoritmo