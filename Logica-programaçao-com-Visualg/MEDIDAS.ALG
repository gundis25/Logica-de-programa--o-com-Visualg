Algoritmo "medidas"

Var
   A, B, C, Area_do_Quadrado, Area_do_Triangulo, Area_do_Trapezio: real


Inicio
     escreva("Digite a medida A: ")
     leia(A)
     escreva("Digite a medida B: ")
     leia(B)
     escreva("Digite a medida C: ")
     leia(C)
     Area_do_Quadrado <- A * A // ou Exp(A, 2)
     escreval("AREA DO QUADRADO = ",Area_do_Quadrado:5:4)
     Area_do_Triangulo <- A * B / 2
     escreval("AREA DO TRIANGULO: ",Area_do_Triangulo:5:4)
     Area_do_Trapezio <- (A + B) * C / 2
     escreva("AREA DO TRAPEZIO: ",Area_do_Trapezio:5:4)

     
     


Fimalgoritmo