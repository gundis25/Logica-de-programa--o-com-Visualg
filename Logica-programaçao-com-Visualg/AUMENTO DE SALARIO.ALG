Algoritmo "Aumento de salario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/26/2024
Var
  salario, percentual, valor_aumento, total : real


Inicio
     escreva("Digite o valor do salario do funcionnrio: ")
     leia(salario)
     escreva("Digite o percentual de aumento: ")
     leia(percentual)
     valor_aumento <- percentual/100 * salario
     total <- valor_aumento + salario
     
     escreva("A salario final do funcionario apos o almento sera de R$",total:5:2, " totalizndo o valor de R$",valor_aumento:5:2)

Fimalgoritmo