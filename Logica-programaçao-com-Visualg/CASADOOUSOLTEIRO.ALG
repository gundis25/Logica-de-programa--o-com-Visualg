Algoritmo "casadoOuSolteiro"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/2/2024
Var
  Nome, Sexo, estadoCivil,Volta : caractere
  Anos : inteiro
procedimento CASADO()
INICIO
    escreval("Digite o nome da pessoa: ")
    leia(Nome)
    escreval("Digite o sexo(F/M): ")
    leia(Sexo)
    escrevaL("Digite O estado civil (CASADOLSOLTEIRO): ")
    leia(estadoCivil)
fimprocedimento
Inicio
CASADO()
Enquanto Volta <> "PARA" faca
    Se (Sexo = "F") e (estadoCivil = "CASADO") entao
       escreva("Digite os anos de casado: ")
       leia(Anos)
       escrevaL(Nome," e casada a ",Anos," Anos")
    senao
       se estadoCivil = "SOLTEIRO" entao
          escrevaL(Nome," e solteiro")
    senao
    escreva("Digite os anos de casado: ")
    leia(Anos)
    escrevaL(Nome," e casado a ",Anos," Anos")
       fimse
    fimse
escrevaL("Continua ou para")
leia(Volta)
CASADO()
fimenquanto
Fimalgoritmo