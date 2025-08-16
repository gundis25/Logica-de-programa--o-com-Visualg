Algoritmo "para_impar_para"

Var
 N, i ,valor : inteiro

Inicio
    escreva("Quantos numeros voce vai digitar? ")
    leia(N)
    para i de 1 ate N faca
       escreva("Digite um num numero: ")
       leia(valor)
       se (valor % 2 = 0) e (valor > 0) entao
           escrevaL("PAR POSITIVO")
       senao
           se (valor % 2 = 0) e (valor < 0) entao
               escrevaL("PAR NEGATIVO")
           senao
              se (Valor % 2 <> 0) e (valor > 0) entao
                  escrevaL("IMPAR POSITIVO")
              senao
                 se (valor % 2 <> 0) e (valor < 0) entao
                     escreval("IMPAR NEGATIVO")
                 senao
                    escrevaL("NULO")
                 fimse

              fimse
           fimse
       fimse

    fimpara


Fimalgoritmo