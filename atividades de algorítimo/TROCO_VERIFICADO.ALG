Algoritmo "troco_verificado"

Var

   precoUnitario, dinheiro, valorCompra, troco, resto : real
   quantidade : inteiro

Inicio

   escreva ("Preço unitário do produto: ")
   leia (precoUnitario)
   escreva ("Quantidade comprada: ")
   leia (quantidade)
   escreva ("Dinheiro recebido: ")
   leia (dinheiro)
   
   valorCompra <- precoUnitario * quantidade


   se dinheiro >= valorCompra  entao
      troco <- dinheiro - valorCompra
      escreva ("TROCO = R$ ", troco:6:2)
   senao
      resto <- valorCompra - dinheiro
      escreva ("Dinheiro insuficiente. Flatam: R$ ", resto:6:2)
   fimse


Fimalgoritmo