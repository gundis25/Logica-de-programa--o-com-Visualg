Algoritmo "CalculadoraIMC"

Var
  Altura, peso, IMC: real


Inicio
   escreva("Digite a altura da pessoa: ")
   leia(Altura)
   escreva("Digite o peso da pessoa: ")
   leia(Peso)
   IMC <- Peso / (Altura * Altura)
   se IMC < 18.5 entao
      escreva("Abaixo do peso!")
   senao
        se (IMC >= 18.5) e (IMC <= 25) entao
           escreva("Peso ideal!")
        senao
            se (IMC >= 25) e (IMC <= 30) entao
               escreva("Sobrepeso!")
            senao
               se (IMC >= 30) e (IMC <= 40) entao
                  escreva("Obesidade!")
               senao
                  escreva("Obesidade morbida!")
               fimse
            fimse
        fimse
   fimse
   escreva("IMC: ",IMC:3:2)

Fimalgoritmo