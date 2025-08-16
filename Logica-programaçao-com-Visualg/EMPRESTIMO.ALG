Algoritmo "emprestimo"

Var
 valor, salario, parcelas, porcentagem, juros,totalParcelas : real
 anos, prazo : inteiro

Inicio
  escreva("Digite o valor do imovel: ")
  leia(valor)
  escreva("Digite o salario do cliente: ")
  leia(salario)
  escreval("Em quantos anos o imovel sera pago?")
  leia(anos)
  prazo <- anos * 12
  parcelas <- valor / prazo
  juros <- (1.5 * valor / 100)
  totalParcelas <- parcelas + juros
  porcentagem <- 30 * salario / 100
  se totalParcelas > porcentagem entao
     escreval("Emprestimo negado")
     escreval("O valor das parcelas de ",totalParcelas:3:3," R$ ultrapassa 30% do salario mensal do cliente.")
  senao
      escrevaL("Emprestimo aprovado!")
      escreval(prazo," X de ",totalParcelas:3:3," R$")
  fimse


Fimalgoritmo