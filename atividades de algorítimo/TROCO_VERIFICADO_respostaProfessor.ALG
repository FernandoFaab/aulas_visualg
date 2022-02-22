Algoritmo "troco_verificado"

Var
   precoUnitario, dinheiro, troco, resto : real
   quantidade : inteiro

Inicio
   escreva ("Preço unitário do produto: ")
   leia (precoUnitario)
   escreva ("Quantidade comprada: ")
   leia (quantidade)
   escreva ("Dinheiro recebido: ")
   leia (dinheiro)

   se dinheiro >= (precoUnitario * quantidade) entao
      troco <- dinheiro - precoUnitario * quantidade
      escreva ("TROCO = R$ ", troco:6:2)
   senao
      resto <- precoUnitario * quantidade - dinheiro
      escreva ("Dinheiro insuficiente. Flatam: R$ ", resto:6:2)
   fimse


Fimalgoritmo