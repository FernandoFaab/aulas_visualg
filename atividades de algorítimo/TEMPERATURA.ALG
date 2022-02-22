Algoritmo "TEMPERATURA"

Var

   f, c : real
   unidade : caractere
Inicio

   escreva ("Digite em qual escala você vai digitar a temperatura (C/F): ")
   leia (unidade)

   se unidade = "f" entao
      escreva ("Digite a temperatura em Fahrenheit: ")
      leia (f)
      c <- 5 / 9 * (f - 32)
      escreva ("Temperatura equivalente em Celsius: ", c:6:2)
   senao
        escreva ("Digite a temperatura em Celsius: ")
        leia (c)
        f <- 9 * c / 5 + 32
        escreva ("Temperatura equivalente em Fahrenheit: ", f:6:2)
   fimse




Fimalgoritmo