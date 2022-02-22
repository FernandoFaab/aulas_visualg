Algoritmo "semnome"

Var

   horas : real
   
Inicio

     escreva ("que horas são? ")
      leia (horas)

   se (horas >= 00.00) e (horas <=06.59) entao
      escreval ("Boa noite")
   senao
      se (horas >= 06.00) e (horas <= 11.59) entao
         escreval ("Bom dia")
      senao
         se (horas >= 12.00) e (horas <= 17.59) entao
            escreval ("boa tarde")
         senao
            se (horas >= 18.00) e (horas <= 23.59) entao
               escreval ("boa noite")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo
