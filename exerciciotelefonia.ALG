Algoritmo "semnome"

// algoritmo para calcular o valor a ser pago, sendo que se o usuário usou a telefonia por menos de 100 minutos, o valor será fixo de R$50//

Var

   minutos : inteiro
   valorPago : real


Inicio

      valorPago <- 50
      
      escreval("Digite a quantidade de minutos: ")
       leia(minutos)
       
      valorPago <- 50
      se minutos > 100 entao
        valorPago <- valorPago + 2 * (minutos -100)
       fimse
       
       escreva("valor a ser pago: ", "R$", valorPago:4:2)


Fimalgoritmo