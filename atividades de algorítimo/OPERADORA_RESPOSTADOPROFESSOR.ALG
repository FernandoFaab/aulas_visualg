Algoritmo "Operadora_respostaDoProfessor"

Var

   minutos: inteiro
   ValorPago: real

Inicio

   escreva ("Digite a quantidade de minutos: ")
   leia (minutos)
   
   valorPago <- 50.0
   se minutos > 100 ent�o
      valorPago <- valorPago + 2 * (minutos -100)
   fimse
   
   escreval ("Valor a pagar : R$ ", valorPago:6:2)

Fimalgoritmo