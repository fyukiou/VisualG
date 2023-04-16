Algoritmo "lanchonete"

//algoritmo para calcular o preço que será pago pelo cliente, sendo cada caso um produto//

Var

   codigo, quantidadeComprada : inteiro
   valorPago : real

Inicio

      escreval("Codigo do produto comprado: ")
      leia(codigo)
      escreval("Quantidade Comprada: ")
      leia(quantidadeComprada)
      
      escolha codigo

      caso 1
       valorPago <- 5.00 * quantidadeComprada
      caso 2
       valorPago <- 3.50 * quantidadeComprada
      caso 3
       valorPago <- 4.80 * quantidadeComprada
      caso 4
       valorPago <- 8.90 * quantidadeComprada
      caso 5
       valorPago <- 7.32 * quantidadeComprada
       
       fimescolha
       
      escreval("Valor a pagar: ", valorPago:4:2)

Fimalgoritmo