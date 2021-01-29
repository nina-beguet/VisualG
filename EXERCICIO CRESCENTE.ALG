Algoritmo "exercicio crescente"
//Leia uma quantidade indeterminada de duplas de valores inteiros X e Y.
//Escreva para cada X e Y uma mensagem que indique se estes valores foram
//digitados em ordem crescente ou decrescente. O programa deve finalizar
//quando forem digitados dois valores iguais.
Var
   x, y: inteiro


Inicio

   escreval ("Digite dois números: ")
   leia (X)
   leia (Y)

   enquanto x <> y faca

      se x < y entao
         escreval ("Crescente")
      senão
         escreval ("Decrescente")
      fimse

      escreval ("Digite outros dois numeros:")
      leia (x)
      leia (Y)

   fimenquanto




Fimalgoritmo