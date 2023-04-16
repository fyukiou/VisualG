Algoritmo "consumo"

// algortimo para determinar o valor do consumo médio de um veículo//
Var

   distancia, combustivel, consumo : real


Inicio

      escreva("digite a distância percorrida: ")
      leia(distancia)
      escreva("digite o combustível gasto: ")
      leia(combustivel)

      consumo <- distancia / combustivel
      
      escreva("o consumo médio foi: ", consumo:5:3)


Fimalgoritmo