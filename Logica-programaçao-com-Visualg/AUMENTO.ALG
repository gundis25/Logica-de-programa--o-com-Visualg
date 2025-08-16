Algoritmo "aumento"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 7/30/2024
Var
  salario, novo_Salario, aumento,porcentagem :real

Inicio
    escreva("Digite o salario da pessoa: ")
    leia(salario)
    se salario <= 1000.00  entao
           aumento <- 20 / 100 * salario
    senao
        se salario <= 3000.00  entao
              aumento <- 15 / 100 * salario
        senao
            se salario <= 8000.00 entao
              aumento <- 10 /100 * salario
            senao
               se salario > 8000.00 entao
                     aumento <- 5 /100 * salario
               fimse
            fimse
         fimse
     fimse
           novo_Salario <- aumento + salario
           porcentagem <- aumento / salario * 100
           escreval("Novo salario = R$ ",novo_Salario:4:2)
           escreval("Aumento = R$ ",aumento:4:2)
           escreva("Porcentagem = ",porcentagem," %")
Fimalgoritmo