Algoritmo "troco_verificado"

 // algoritmo para calcular o troco e verificar se a quantia de dinheiro entregue foi suficiente//
Var

   preco, dinheiro, troco, resto : real
   quantidade : inteiro


Inicio

      escreval("Preço unitário do produto: ")
      leia(preco)
      escreval("Quantidade comprada: ")
      leia(quantidade)
      escreval("Dinheiro recebido: ")
      leia(dinheiro)
      
      se dinheiro >= (preco * quantidade) entao
       troco <- dinheiro - preco * quantidade
        escreval("TROCO: ", troco:4:2)
      senao
       resto <- preco * quantidade - dinheiro
        escreval("faltam: ", resto:4:2, " REAIS")
      
      fimse
Fimalgoritmo