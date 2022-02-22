Algoritmo "combustivel"

Var
   codigo, alcool, gasolina, disel : inteiro
Inicio
  alcool <- 0
  gasolina <- 0
  disel <- 0

  escreva ("Informe um codigo (1, 2, 3) ou 4 para parar: ")
  leia (codigo)
  
  enquanto codigo <> 4 faca

     se codigo = 1 entao
        alcool <- alcool + 1
        escreva ("Informe um codigo: ")
        leia (codigo)
     senao
        se codigo = 2 entao
           gasolina <- gasolina + 1
           escreva ("Informe um codigo: ")
           leia (codigo)
        senao
           se codigo = 3 entao
              disel <- disel + 1
              escreva ("Informe um codigo: ")
              leia (codigo)
           senao
              escreva ("Informe um codigo: ")
              leia (codigo)
           fimse
        fimse
     fimse

  fimenquanto
  
  escreval ("MUITO OBRIGADO")
  
  escreval ("Alcool: ", alcool:2)
  escreval ("Gasolina: ", gasolina:2)
  escreval ("disel: ", disel:2)

Fimalgoritmo