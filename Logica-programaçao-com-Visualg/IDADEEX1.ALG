Algoritmo "idadeex1"

Var
   prim_Nome, seg_Nome: caractere
   idade1, idade2: inteiro
   media: real


Inicio
   escreva("Digite o nome da primeira pessoa: ")
   leia(prim_Nome)
   escreva("Digite a idade da primeira pessoa: ")
   leia(idade1)
   escreva("Digite o nome da segunda pessoa: ")
   leia(seg_Nome)
   escreva("Digite a idade da segunda pessoa:" )
   leia(idade2)
   escreval("Dados da primeira pessoa: ")
   escreval("Nome: ",prim_Nome)
   escreval("Idade:",idade1)
   escreval("Dados da segunda pessoa: ")
   escreval("Nome:",seg_Nome)
   escreval("Idade:", idade2)
   media <- (idade1 + idade2)/2
   escreva("A media de ",prim_Nome," e ",seg_Nome," e de ",media:4:1," anos")



Fimalgoritmo

