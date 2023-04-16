Algoritmo "planocartesiano"

//algoritmo para determinar onde o valor informado esta no plano cartesiano usando a fução enquanto//

Var

   x, y : real


Inicio

      escreval("Digite os valores das coordenadas X e Y: ")
      leia(x)
      leia(y)
      
      enquanto (x<>0) e (y <> 0) faca

       se(x > 0) e (y > 0) entao
        escreval("Quadrante Q1")
         escreva("Digite os valores das coordenadas X e Y: ")
          leia(x)
          leia(y)
       senao
        se(x < 0) e (y > 0) entao
         escreval("Quadrante Q2")
          escreva("Digite os valores das coordenadas X e Y: ")
           leia(x)
           leia(y)
       senao
        se(x < 0) e (y <0) entao
         escreval("Quadrante Q3")
          escreva("Digite os valores das coordenadas X e Y: ")
          leia(x)
          leia(y)
       senao
        escreval("Quadrante Q4")
         fimse
        fimse
       fimse
       
      escreval("Digite os valores das coordenadas X e Y:")
       leia(X)
       leia(Y)
      fimenquanto


Fimalgoritmo