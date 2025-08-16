Algoritmo "dardo"

Var
   a, b, c :real
Inicio
   escreval("Digite as tres distancias:")
   leia(a)
   leia(b)
   leia(c)
   se (a > b) e (a > c) entao
       escreva("Maior distancia = ",a)
       senao
          se b > c entao
             escreva("Maior distancia = ",b)
          senao
             escreva("Maior distancia = ",c)
          fimse
   fimse


Fimalgoritmo