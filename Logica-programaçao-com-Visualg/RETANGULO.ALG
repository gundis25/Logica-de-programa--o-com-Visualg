Algoritmo "Retangulo"
//Programa que le a base e a altura de um retangulo e mostre o valor da area
//perimetro e diagonal do retangulo
Var
  altura, base, area, perimetro, diagonal:real

Inicio
    escreva("Base do retangulo: ")
    leia(base)
    escreva("Altura do retangulo: ")
    leia(altura)
    area <- base * altura
    perimetro <-  (2 * base) + (2 * altura)
    diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))
    escreval("AREA = ",area:8:4)
    escreval("PERIMETRO = ",perimetro:8:4)
    escreval("DIAGONAL = ",diagonal:8:4)
    

Fimalgoritmo