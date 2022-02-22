Algoritmo "PAGAMENTO"


Var

   nome: caractere
   valor, horasTrabalhadas, pagamento : real

Inicio

   escreva ("Nome: ")
   leia (nome)
   escreva ("Valor pago por hora: ")
   leia (valor)
   escreva ("Horas trabalhadas: ")
   leia (horasTrabalhadas)
   
   pagamento <- horasTrabalhadas * valor
   
   escreva ("O pagamento para ", nome, " deve ser: ", pagamento:8:2)

Fimalgoritmo