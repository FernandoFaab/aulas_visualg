Algoritmo "TROCO"

Var

   preco, dinheiro, troco: real
   quantidade: inteiro

Inicio

   escreval ("pre�o unit�rio do produto: ")
   leia (preco)
   escreval ("quantidade comrpada: ")
   leia (quantidade)
   escreval ("dinheiro recebido do cliente: ")
   leia (dinheiro)
   
   troco <- dinheiro - preco * quantidade
   
   escreva ("TROCO = ", troco:8:2)
    
    

Fimalgoritmo