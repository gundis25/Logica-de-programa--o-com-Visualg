Algoritmo "Detector_de_peso"

Var
  I : inteiro
  N, Pesado : caractere
  P, Mai : real
Inicio
  LimpaTela
  EscrevaL("----------------------------------")
  EscrevaL(" D E T E C T O R  DE  P E S A D O")
  EscrevaL("Maior peso ate agora: ",Mai, " Kg")
  EscrevaL("----------------------------------")
  Para I  de 1 ate 5 faca
     Escreva("DIgite seu nome: ")
     Leia(N)
     Escreva("Digite o peso de ", N, ": ")
     Leia(P)
     se (P>MAi) entao
        Mai <- P
        Pesado <- N
     Fimse
     LimpaTela
     EscrevaL("----------------------------------")
     EscrevaL(" D E T E C T O R  DE  P E S A D O")
     EscrevaL("Maior peso ate agora: ",Mai, " Kg")
     EscrevaL("----------------------------------")
  FimPara
   EscrevaL("----------------------------------")
  EscrevaL(" D E T E C T O R  DE  P E S A D O")
  EscrevaL("Maior peso ate agora: ",Mai, " Kg")
  EscrevaL("----------------------------------")
  EscrevaL("A pessoa mais pesada foi ", Pesado, ", com ", Mai, " quilos.")
  
Fimalgoritmo