Algoritmo "exercicio menor de tres"


Var
   primeiroValor, segundoValor,terceiroValor, menor: real



Inicio

   escreva ("Digite o primeiro valor: ")
   leia (primeirovalor)
   Escreva ("Digite o segundo valor: ")
   leia (segundovalor)
   Escreva ("Digite o terceiro valor: ")
   leia (terceirovalor)

   Se (primeirovalor < segundovalor) e (primeirovalor < terceirovalor) entao
      menor <- primeirovalor
   senao
      se segundovalor < terceirovalor entao
         menor <- segundovalor
      senao
         menor <- terceirovalor
      fimse
   fimse
   escreval ("Menor = ", menor)


Fimalgoritmo