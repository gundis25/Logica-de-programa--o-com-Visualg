Algoritmo "SomaParamentroReferencia"
// Na passgem por referenacia o parametro tem uma referencia automatica
// ao valor da variavel original qualquer alteraçao no parametro vai afetar
// a variavel original
Var
  X, Y :inteiro
procedimento  Soma(Var A, B :inteiro)
Inicio
    A <- A + 1
    B <- B + 2
    Escreval("Valor de A = ", A)
    Escreval("Valor de B = ", B)
    EscrevaL("Soma A + B = ", A + B)
Fimprocedimento
Inicio
    X <- 4
    Y <- 8
    Soma(X, Y)
    Escreval("Valor de X = ", X)
    Escreval("Valor de Y = ", Y)
Fimalgoritmo