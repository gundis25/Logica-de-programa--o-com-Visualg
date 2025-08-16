Algoritmo "troco"

Var
  preco_Unitario, Dinheiro, troco: real
  quantidade: inteiro

Inicio
    escreva("Preço unitario do produto: ")
    leia(Preco_Unitario)
    escreva("Quantidade comprada: ")
    leia(quantidade)
    escreva("Dinheiro recebido: ")
    leia(Dinheiro)
    troco <- Dinheiro - preco_Unitario * quantidade
    escreva("TROCO = ",troco:5:2)


Fimalgoritmo