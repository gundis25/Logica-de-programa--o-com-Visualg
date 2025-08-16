Algoritmo "troco_verificado"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 7/26/2024
Var
  preco, dinheiro, troco, total, faltante : real
  quantidade : inteiro

Inicio
     escreva("Preco unitario de produto: ")
     leia(preco)
     escreva("Quantidade comprada: ")
     leia(quantidade)
     escreva("Dinheiro recebido: ")
     leia(dinheiro)
     total<- preco * quantidade
     troco <-  dinheiro - quantidade * preco
     faltante <- quantidade * preco - dinheiro
     se dinheiro >= total entao
        escreva("TROCO = ",troco:5:2," Reais")
     senao
         escreva("Dinheiro insufuciente. faltao ",faltante:5:2, " Reais")
     fimse

Fimalgoritmo