Algoritmo "semnome"

   //algoritmo para calcular a m�dia de um aluno e ao final indicar se foi aprovado ou n�o, sendo a nota m�nima = 60.00//
Var

   nota1, nota2, media : real


Inicio

      escreval("digite a nota 1: ")
      leia(nota1)
      escreval("digite a nota 2: ")
      leia(nota2)
      
      media <- nota1 + nota2
      
      se(media >= 60.00) entao
        escreval("NOTA FINAL: ", media:5:1)
        
      senao
        escreval("NOTA FINAL: ", media:5:1)
        escreval("REPROVADO")
      fimse
      
      
Fimalgoritmo