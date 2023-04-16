Algoritmo "resolucao_retangulo"

//algoritmo para determinar a area, perímetro e diagonal de um retangulo//

Var


   area, altura, base, diagonal, perimetro : real

Inicio

      escreva("digite o valor da base: ")
      leia(base)
      escreva("digite o valor da altura: ")
      leia(altura)
      
      area <- base*altura
      perimetro <- 2*(base + altura)

       diagonal <- raizq(exp(base, 2.0) + exp(altura, 2.0))

      
      escreval("o valor da area e: ", area:8:4)
      escreval("o valor do perimetro e: ", perimetro:8:4)
      escreval("o valor da diagonal e: ", diagonal:8:4)
      
      

Fimalgoritmo