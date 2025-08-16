Algoritmo "AluguelDeCarros"

Var
   carroPopular, carroLuxo, km : real
   dias : inteiro
    tipocar : caractere
Inicio
    escreval("Tipo de carro alugado, popular ou luxo:")
    leia(tipocar)
    escreval("Por quantos dias o cliente ficou com o veiculo?")
    leia(dias)
    escreval("Qantos quilometros o viculo rodou?")
    leia(km)
    se tipocar = "popular" entao
         se km <= 100 entao
            carroPopular <- 90.00 * dias + 0.20 * km
            escreva("O valor total a ser pago: ",carroPopular:3:2," R$")
         senao
            carroPopular <- 90.00 * dias + 0.10 * km
            escreva("O valor total a ser pago: ",carroPopular:3:2," R$")
         fimse
    senao
       se tipocar = "luxo" entao
         se km <= 200 entao
            carroLuxo <- 150.00 * dias + 0.30 * km
            escreva("O valor total a ser pago: ",carroLuxo:3:2," R$")
         senao
            carroLuxo <- 150.00 * dias + 0.25 *km
            escreva("O valor total a ser pago: ",carroLuxo:3:2," R$")
         fimse
       fimse
    fimse

Fimalgoritmo