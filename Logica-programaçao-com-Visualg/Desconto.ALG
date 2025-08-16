Algoritmo "Calculo de desconto"

Var
   preco, desconto, valor_desconto, preco_final: real

Inicio
    escreva("Valor do produto: ")
    leia (preco)
    escreva("Valor do desconto: ")
    leia(desconto)
    valor_desconto <- desconto/100 * preco
    preco_final <- preco - valor_desconto
    escreval("Valor final do produto:R$",preco_final:5:2)
    escreva("Valor total de desconto:R$",valor_desconto:5:2)


     
     
fimalgoritmo
