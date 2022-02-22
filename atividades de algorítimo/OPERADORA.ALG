Algoritmo "operadora"

Var

   minutos : inteiro
   valorPagar : real

Inicio

   escreva ("Digite a quantidade de minutos utilizado: ")
   leia (minutos)
   
   se minutos <= 100 então
      valorPagar <- 50.00
      escreva ("Valor a pagar: R$ 50,00")
   senao
      se minutos > 100 então
         valorPagar <- (minutos - 100) * 2 + 50
         escreva ("Valor a pagar: R$ ", valorPagar:6:2)
      fimse
   fimse





Fimalgoritmo