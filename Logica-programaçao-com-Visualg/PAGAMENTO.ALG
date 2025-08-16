Algoritmo "pagamento"

Var
 nome : caractere
 Valor_Hora, Valor_Pagamento : real
 Horas_Trabalhadas : inteiro
 
Inicio
     escreva("Nome: ")
     leia(nome)
     escreva("Valor por hora: ")
     leia(Valor_Hora)
     escreva("Horas trabalhadas: ")
     leia(Horas_Trabalhadas)
     Valor_Pagamento <-  Valor_Hora * Horas_Trabalhadas
     escreva("O pagamento para ",nome, " deve ser ",Valor_Pagamento:5:2)




Fimalgoritmo