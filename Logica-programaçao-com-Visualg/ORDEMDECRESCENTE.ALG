Algoritmo "OrdemDecrescente"

Var
  A, B, C, prim, seg, terc : inteiro

Inicio
   escreva("Digite uma valor de A: ")
   leia(A)
   escreva("Digite o valor de B: ")
   leia(B)
   escreva("Digite o valor de C: ")
   leia(C)
   se (A > B) e (A > C) entao
        prim <- A
   senao
        se (A < B) e (A > C) ou (A < C) e (A > B) entao
           seg <- A
        senao
           terc <- A

        fimse
   fimse
      se (B > C) e (B > A) entao
        prim <- B
   senao
        se (B < A) e (B > C) ou (B < C) e (B > a) entao
           seg <- B
        senao
           terc <- B

        fimse
   fimse
      se (C > B) e (C > A) entao
          prim <- C
   senao
        se (C < B) e (C > A) ou (C < A) e (C > B) entao
           seg <- C
        senao
           terc <- C

        fimse
   fimse
    escreval(prim)
    escrevaL(seg)
    escreval(terc)
   


Fimalgoritmo