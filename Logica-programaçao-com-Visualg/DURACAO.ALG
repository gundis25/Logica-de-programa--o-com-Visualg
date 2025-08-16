Algoritmo "duracao"
// 1 minuto = 60 segundos
// 1 hora = 60 minutos
// 1 hora = 3600 segundos
// EX: 3662
// 62 (resto)
// 2 (resto)
// 1:1;2
//

Var
   duracao, horas, resto, minutos, segundos : Inteiro
   


Inicio
     escreva("Digite a duracao em segundos: ")
     leia(duracao)
     horas <-  duracao\3600 // fazer a divisao inteira para achar o valor
     // em horas
     resto <- duracao % 3600  //ou *mod*  para encontrar o resto da
     //divisao inteira das horas
     minutos <- resto \ 60 // vazer a divisao inteira para achar o valor em minutos
     segundos <- resto % 60 // para encontrar o resto da divisao
     // dos minutos
     escreval(horas,":",minutos, ":",segundos)


Fimalgoritmo