Algoritmo "tempoDeJogo"

Var

    horaI, horaF, duracao: inteiro

Inicio

   escreva ("Hora inicial: ")
   leia (horaI)
   escreva ("Hora final: ")
   leia (horaF)
   
   se horaI = horaF entao
        duracao <- 24
   senao
        se horaI > horaF entao
        duracao <- 24 - horaI + horaF
        senao
             duracao <- horaF - horaI
        fimse
   fimse
   
   escreva ("O JOGO DUROU ", duracao, " HORA(S)")

Fimalgoritmo