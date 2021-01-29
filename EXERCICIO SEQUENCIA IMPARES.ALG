Algoritmo "exercicio sequencia impares"
//Problema "sequencia_impares" (adaptado de URI 1067)
//Leia um valor inteiro X. Em seguida mostre os ímpares de 1 até X, um valor
//por linha, inclusive o X, se for o caso.
Var
   x, ir: inteiro


Inicio
   escreva ("Digite o valor de X: ")
   leia (x)

   para ir de 1 ate x faca
      se ir % 2 = 1 entao
         escreval (ir)
      fimse
   fimpara


Fimalgoritmo