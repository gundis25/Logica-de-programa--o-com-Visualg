Algoritmo "podesertriangulo\-procedimento"
//  
// Descrição   : detectar possivel triangulo
// para se formar um triangulo e necessario que a soma de dois lados quais quer
//seja maior do que o etrceiro lado
Var
reta1, reta2,reta3 : real
quantidade, i : inteiro
procedimento entrada ()
inicio
limpatela
   escreval("Digite o tamanho do primeiro segmento da  reta: ")
    leia(reta1)
    escreval("Digite o tamanho do segundo segmento da  reta: ")
    leia(reta2)
    escreval("Digite o tamanho do terceiro segmento da  reta: ")
    leia(reta3)
fimprocedimento
Inicio
escreva("Quantos vezes voce uer verificar se e ou nao um triagulo? ")
leia(quantidade)
entrada ()
  para i de 1 ate quantidade faca
   teste <- teste + 1
    se (reta1 + reta2 > reta3) e (reta1 + reta3 > reta2) e (reta2 + reta3 > reta1) entao
        escreval("Pode formar um triangulo")
    senao
        escreval("Nao pode formar um triangulo")
    fimse
    entrada ()
    
  fimpara
Fimalgoritmo