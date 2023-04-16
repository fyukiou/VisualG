Algoritmo "aumento"

//algotimo para determinar o aumento de um funcionário//
Var

   salario, porcentagem, aumento, novoSalario : real


Inicio

      escreva("Digite o salario da pessoa: ")
      leia(salario)
      
      se salario <= 1000 entao
       porcentagem <- 20
      
       senao
        se salario <= 3000 entao
         porcentagem = 15

          senao
           se salario <= 8000 entao
            porcentagem <- 10
            
             senao
              porcentagem <- 5
              
        fimse
       fimse
      fimse
      
      aumento <- salario * porcentagem / 100
      novoSalario <- salario + aumento
      
      escreval("novo salario: ", novoSalario:4:2)
      escreval("aumento: ", aumento:4:2)
      escreval("porcentagem: ", porcentagem, "%")

Fimalgoritmo