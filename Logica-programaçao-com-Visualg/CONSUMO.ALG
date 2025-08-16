Algoritmo "consumo"

Var
   Dist_Percorrida, Comb_Gasto, Cons_Medio: real


Inicio
   escreva("Distancia percorrida: ")
   leia(Dist_Percorrida)
   escreva("Combustivel gasto: ")
   leia(Comb_Gasto)
   Cons_Medio <- Dist_Percorrida/Comb_Gasto
   escreva("Consumo medio = ",Cons_Medio:5:3)


Fimalgoritmo