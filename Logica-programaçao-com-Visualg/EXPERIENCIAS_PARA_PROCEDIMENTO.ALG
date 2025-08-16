Algoritmo "experiencias_para_Procedimento"

Var
  casos, i, qtd, total_cob, total_coelhos, total_ratos, total_sapos : inteiro
  tipo_cob: caractere
  pcoelhos, pratos, psapos : real
  Procedimento topo()
  inicio
     limpatela
      enquanto (tipo_cob = "c") ou (tipo_cob = "r") ou (tipo_cob = "s") faca
          escreval("O caractere nao pode ser minusculo")
          escreva("Tipo de cobais: ")
          leia(tipo_cob)
       fimenquanto
           se tipo_cob = "C" entao
              total_coelhos <- total_coelhos + qtd
           senao
              se tipo_cob = "R" entao
                 total_ratos <- total_ratos + qtd
              senao
                 se tipo_cob = "S" entao
                    total_sapos <- total_sapos + qtd
                 fimse
              fimse
           fimse
  fimprocedimento
Inicio
    escreva("Quantos casos de teste serao digitados? ")
    leia(casos)
    total_coelhos <- 0
    total_ratos <- 0
    total_sapos <- 0
    para i de 1 ate casos faca
       escreva("Quantidade de cobaias: ")
       leia(qtd)
       escreva("Tipo de cobais: ")
       leia(tipo_cob)
    topo()
    fimpara
    total_cob <- total_coelhoS + total_ratos + total_sapos
    pcoelhos <-  total_Coelhos / total_cob * 100
    pratos <- total_ratos / total_cob * 100
    psapos <- total_sapos / total_cob * 100
    escreval
    escreval("RELATORUO FINAL:")
    escreval("Total: ",total_cob," cobais")
    escreval("Total de coelhos: ",total_coelhos)
    escreval("Total de ratos: ",total_ratos)
    escreval("Total de sapos: ",total_sapos)
    escreval("Percentual de coelhos: ",pcoelhos:4:2)
    escreval("Percentual de ratos: ",pratos:4:2)
    escreval("Percentual de sapos: ",Psapos:4:2)

fimalgoritmo