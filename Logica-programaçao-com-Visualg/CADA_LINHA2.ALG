algoritmo "cada_linha2"

Var
  N, i, j, maior : inteiro
  matQuadr : vetor[0..9, 0..9] de inteiro

Inicio
  escreva("Qual a ordem da matriz? ")
  leia(N)

  // Leitura da matriz
  para i de 0 ate N-1 faca
    para j de 0 ate N-1 faca
      escreva("Elemento [", i, ",", j, "]: ")
      leia(matQuadr[i, j])
    fimpara
  fimpara

  // Encontra e exibe o maior elemento de cada linha
  escreval("Maior elemento de cada linha:")
  para i de 0 ate N-1 faca
    maior <- matQuadr[i, 0] // Inicializa 'maior' com o primeiro elemento da linha
    para j de 1 ate N-1 faca
      se (matQuadr[i, j] > maior) entao
        maior <- matQuadr[i, j]
      fimse
    fimpara
    escreval("Linha ", i+1, ": ", maior) // Exibe o maior elemento da linha
  fimpara

Fimalgoritmo