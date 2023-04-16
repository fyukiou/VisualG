Algoritmo "resolucao_terreno"

// algortimo para determinar o preço de um terreno//
Var

   largura, comprimento, metroQuadrado, area, preco : real

Inicio

      escreval("digite a largura do terreno: ")
      leia(largura)
      escreval("digite o comprimento do terreno: ")
      leia(comprimento)
      escreval("digite o valor do metro quadrado: ")
      leia(metroQuadrado)
      area <- largura * comprimento
      escreval("area do terreno: ", area:2:2)
      preco <- area * metroQuadrado
      escreval("preco do terreno: ", preco:2:2)
      

Fimalgoritmo