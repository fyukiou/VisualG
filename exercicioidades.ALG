Algoritmo "resolucao_idade"

// algoritmo para somar a idade de duas pessoas e depois fazer uma média de idades//
Var

   idade1, idade2, media : real
   nome1, nome2 : caractere


Inicio

      escreva("insira o nome da primeira pessoa: ")
      leia(nome1)
      escreva("insira a idade de ", nome1, ": ")
      leia(idade1)
      escreva("insira o nome da segunda pessoa: ")
      leia(nome2)
      escreva("insira a idade de ", nome2, ": ")
      leia(idade2)
      
      media <- (idade1+idade2) / 2
      
      escreval("a média da idade de ", nome1, " e ", nome2, " é: ", media)

Fimalgoritmo