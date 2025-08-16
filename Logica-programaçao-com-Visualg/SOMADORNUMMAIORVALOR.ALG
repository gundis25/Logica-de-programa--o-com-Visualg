Algoritmo "somadorNumMaiorvalor"

Var
   cont , n, s, maior : inteiro


Inicio
    cont <- 1
    s <- 0
    Enquanto (cont <= 5) faca
        Escreva ("Digite o ", cont, "o. valor : ")
        leia(n)
         Se (n > maior) entao
             maior <- n
         fimse
        s <- s + n
        cont <- cont + 1
    FimEnquanto
    escreval("A soma de todos os valores foi ", s)
    escreval("O maior valor digitado foi ", maior)
// Seção de Comandos, procedimento, funções, operadores, etc...


Fimalgoritmo