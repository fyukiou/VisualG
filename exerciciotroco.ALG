Algoritmo "mercado"

    // algoritmo para determinar a quantidade de troco que ser� devolvida//
Var

   precoUnitario, quantidadeComprada, valorRecebido, troco : real


Inicio

      escreva("digite o pre�o do produto: ")
      leia(precoUnitario)
      escreva("digite a quantidade comprada: ")
      leia(quantidadeComprada)
      escreva("digite o valor recebido: ")
      leia(valorRecebido)
      
      troco <- valorRecebido - (precoUnitario * quantidadeComprada)
      
      escreval("o troco ser�: ", "R$", troco:8:2)

Fimalgoritmo