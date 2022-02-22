Algoritmo "AUMENTO"

Var
   salario, aumento, novoSalario : real
   porcentagem : inteiro
   
Inicio
   escreva ("Digite o salário atual do funcionário: ")
   leia (salario)
   
   se salario <= 1000.00 entao
      porcentagem <- 20
   senao
      se salario <= 3000.00 entao
         porcentagem <- 15
      senao
           se salario <= 8000.00 entao
              porcentagem <- 10
           senao
                porcentagem <- 5
           fimse
      fimse
   fimse

   aumento <- (salario / 100) * porcentagem
   novoSalario <- salario + aumento
   
   escreval ("Novo salário = ", novoSalario:5:2)
   escreval ("Aumento = ", aumento:5:2)
   escreval ("porcentagem = ", porcentagem, "%")
   
Fimalgoritmo