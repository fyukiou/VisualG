Algoritmo "temperatura"

//algoritmo para converter temperatura em Celsius em Fahrenheit ou vice-versa//
Var

   c, f : real
   unidade : caractere


Inicio

      escreva("Voce vai digitar a temperatura em qual escala (C/F)?")
      leia(unidade)
      
      se unidade = "F" entao

      escreval("Digite a temperatura em Fahrenheit: ")
        leia(F)
        C <- 5 / 9 * (F  - 32)
        
      escreval("Temperatura equivalente em Celsius: ", C:4:2)

      senao
      
      escreval("Digite a temperatura em Celsius: ")
        leia(C)

        F <- 9 * C / 5 + 32
        
      escreval("Temperatura equivalente em Fahrenheit: ", F:4:2)
        

      
      
      fimse


Fimalgoritmo