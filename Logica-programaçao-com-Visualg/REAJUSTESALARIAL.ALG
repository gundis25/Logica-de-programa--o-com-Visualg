Algoritmo "ReajusteSalarial"

Var
  salarioAtual, novoSalario : real
  genero : caractere
  anos : inteiro


Inicio
   escreva("Digite o salario atual do funcionario: ")
   leia(salarioAtual)
   escreval("Qual o gernero do funcionario?(homem/mulher)")
   leia(genero)
   escreval("Há quantos anos o funcionario trabalha na empresa?")
   leia(anos)
   se (genero = "mulher") e (anos < 15) entao
      novoSalario <- salarioAtual * 5 / 100
   senao
        se (genero = "mulher") e (anos >= 15) e ( anos <= 20) entao
           novoSalario <- salarioAtual * 12 / 100
        senao
           novoSalario <- salarioAtual * 23 / 100

        fimse
   fimse

   se (genero = "homem") e (anos < 20) entao
      novoSalario <- salarioAtual * 3 / 100
   senao
        se (genero = "homem") e (anos >= 20) e ( anos <= 30) entao
           novoSalario <- salarioAtual * 13 / 100
        senao
           novoSalario <- salarioAtual * 25 / 100

        fimse
   fimse

   escreva("O valor do novo salario é: ",novoSalario + salarioAtual)



Fimalgoritmo