Algoritmo "soma_impares_para"

Var
  x, y, i, troca, soma : inteiro


Inicio
    escreva("Digite dois numeros inteiros: ")
    leia(x)
    leia(y)

       se x > Y   entao
          troca <- x
          x <- y
          Y <- troca
       fimse
       soma <- 0
       para i de x+1 ate y-1 faca
          se i % 2 <> 0 entao
             soma <- soma + i
          fimse
       fimpara
       escrevaL("SOMA DOS IMPARES = ", soma)


Fimalgoritmo