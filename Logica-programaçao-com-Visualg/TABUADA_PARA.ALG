Algoritmo "tabuada_para"

Var
  N, i, tabuada : inteiro


Inicio
    escreva("Para iniciar a tabuada digite o numero desejado: ")
    leia(N)
    escreval("   TABUADA   ")
    escreval("-------------")
    para i de 1 ate 10 faca
       tabuada <- N * i
       escreval(N," X",i," =",tabuada)
       escreval("-------------")
    fimpara



Fimalgoritmo