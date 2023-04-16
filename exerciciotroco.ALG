Algoritmo "mercado"

    // algoritmo para determinar a quantidade de troco que será devolvida//
Var

   precoUnitario, quantidadeComprada, valorRecebido, troco : real


Inicio

      escreva("digite o preço do produto: ")
      leia(precoUnitario)
      escreva("digite a quantidade comprada: ")
      leia(quantidadeComprada)
      escreva("digite o valor recebido: ")
      leia(valorRecebido)
      
      troco <- valorRecebido - (precoUnitario * quantidadeComprada)
      
      escreval("o troco será: ", "R$", troco:8:2)

Fimalgoritmo