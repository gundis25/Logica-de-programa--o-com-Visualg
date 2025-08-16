Algoritmo "aprovados"


Var
   N, I :inteiro
   media, soma : real
   aprovados : caractere
   vet_nome : vetor[0..4] de caractere
   vet_nota1 : vetor[0..4] de real
   vet_nota2 : vetor[0..4] de real



Inicio
    escreva("Quantos alunos serão digitados? ")
    leia(N)
    para i de 0 ate N-1 faca
         escreval("Digite o nome do aluno:")
         leia(vet_nome[i])
         escreval("Primeira nota:")
         leia(vet_nota1[i])
         escreval("Segunda nota:")
         leia(vet_nota2[i])
    fimpara
    escreval("Alunos aprovados:")
    para i de 0 ate N-1 faca
         soma <- vet_nota1[i] + vet_nota2[i]
         media <- soma / 2
         se media >= 6.0 entao
            aprovados <- vet_nome[i]
            escreval(aprovados)
         fimse
    fimpara





Fimalgoritmo