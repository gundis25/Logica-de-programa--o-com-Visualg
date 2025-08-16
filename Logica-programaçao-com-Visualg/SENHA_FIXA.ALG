Algoritmo "senha_fixa_icrementado"

Var
senha, cont : inteiro


Inicio
      escreva("Digite a senha: ")
      leia (senha)
      cont <- 0
      enquanto (senha <> 2002) e (cont <= 1) faca
          escreva("Senha invalida ")
          escreva("Tente novamento: ")
          leia(senha)
          cont <- cont + 1
      fimenquanto
      se senha = 2002 entao
          escreva("Acesso permitido!")
      senao se cont = 2 entao
         escreva("Voce ecedeu o numro de tentativas!")
      fimse

Fimalgoritmo