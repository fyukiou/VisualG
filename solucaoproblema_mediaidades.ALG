Algoritmo "semnome"


Var


       idade, soma, cont : real
          media : real


Inicio


      soma <- 0
      cont <- 0
      
      escreval("digite as idades: ")
      leia(idade)
      
      enquanto idade >= 0 faca
      
      soma <- soma + idade
      cont <- cont + 1
      
      leia(idade)
      
      fimenquanto
      
      se cont = 0 entao
       escreva("impossivel calcular")
      senao
      
      media <- soma / cont
      escreval("a media de idades e: ", media:4:2)
      

      fimse

Fimalgoritmo