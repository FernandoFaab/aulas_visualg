Algoritmo "glicose"

Var

   glicose: real

Inicio

   escreva ("Digiete a medida da glicose: ")
   leia (glicose)
   
   se glicose <= 100 entao
      escreva ("Classificação: normal")
   senao
      se (glicose > 100) e (glicose <= 140) entao
      escreva ("Classificação: Elevado")
      senao
        escreva("Classificação: Diabetes")
      fimse
   fimse

Fimalgoritmo