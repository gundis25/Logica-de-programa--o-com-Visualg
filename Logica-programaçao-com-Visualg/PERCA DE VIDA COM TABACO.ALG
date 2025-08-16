Algoritmo "perca de vida com tabaco"

var
   cigarrodiario, anosfumados,diasperdidos: real
inicio
     escreva("Voce fuma quantos cigaros por dia: ")
     leia(cigarrodiario)
     escreva("Vove fuma a quantos anos: ")
     leia(anosfumados)
     diasperdidos <- (cigarrodiario*10*365*anosfumados)/(60*24)
     escreva("Ate o momento, voçe fumou ",diasperdidos:1:0, " dias")
     


Fimalgoritmo