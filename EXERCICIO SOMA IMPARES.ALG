Algoritmo "exercicio soma impares"
//Problema "soma_impares" (adaptado de URI 1071)
//Leia 2 valores inteiros X e Y (em qualquer ordem). A seguir, calcule e
//mostre a soma dos números  impares entre eles.
Var
   x, y, troca, soma, ir: inteiro

Inicio
   escreval ("Digite dois números ")
   leia (x)
   leia (y)

   se x > y entao
      troca <- x
      x <- y
      y <- troca
   fimse

   soma <- 0
   para ir de x+1 ate y-1 faca
      se ir % 2 <> 0 entao
         soma <- soma + ir
      fimse
   fimpara
   escreva ("SOMA DOS IMPARES = ", soma)


Fimalgoritmo