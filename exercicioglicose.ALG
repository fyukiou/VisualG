Algoritmo "glicose"

  //algoritmo para verificar a quantidade de glicose e depois informar se está normal, elevada ou diabetes//

Var


 glicose : real
 normal, elevado, diabetes : caractere

Inicio

   escreval("Digite a medida da glicose: ")
   leia(glicose)

   se glicose <= 100 entao
   escreval("Classificacao: Normal")

   senao
    se glicose <= 140 entao
     escreval("Classificacao: Elevado")

   senao
    escreva("Classificacao: Diabetes")

fimse
 fimse



Fimalgoritmo