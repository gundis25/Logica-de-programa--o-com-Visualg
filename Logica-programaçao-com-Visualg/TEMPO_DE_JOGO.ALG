Algoritmo "tempo_de_jogo"
// Neste problema o jogo pode começar em um dia e terminar no outro entao se
// um jogo  inicia em um dia e termina no outro logo subtraimos 24 pela hora
// incial e depois somamos pela hora final (24 - horai nical + hora final)
// Ja se o jogo inicia e termina no mesmo dia basta subtrair o harario final
// pelo horario inicial (hora final - hora inicial)
Var
   inicial, final,duracao : inteiro


Inicio
    escreva("Hora inicial: ")
    leia(inicial)
    escreva("Hora final: ")
    leia(final)
    se inicial < final entao
        duracao <- final - inicial //inicia e termina no mesmo dia
    senao
        duracao <- 24 - inicial + final //inicia em um dia e trmiona no outro
    fimse
    escreval("O jogo durou ", duracao, " Horas(s)")


Fimalgoritmo