Algoritmo "exercicio par impar"
// Problema "par_impar" (adaptado de URI 1074)
//Leia um valor inteiro N. Este valor ser� a quantidade de n�meros inteiros
//que ser�o lidos em seguida. Para cada valor lido, mostre uma mensagem dizendo
//se este valor lido � PAR ou IMPAR, e tamb�m  se � POSITIVO ou NEGATIVO. No
//caso do valor ser igual a zero (0), seu programa dever� imprimir apenas NULO.
//Exemplo:
//Quantos numeros voce vai digitar? 4
//Digite um numero: -5
//IMPAR NEGATIVO
//Digite um numero: 0
//NULO
//Digite um numero: 3
//IMPAR POSITIVO
//Digite um numero: -4
//PAR NEGATIVO

Var
   N, X, ir: inteiro


Inicio
   escreva ("Quantos numeros voce vai digitar? ")
   leia (n)

   para ir de 1 ate n faca

      escreva ("Digite um n�mero: ")
      leia (x)

      se  x = 0 entao
         escreval ("Nulo")
      sen�o
         se x % 2 = 0 entao
            se x < 0 entao
               escreval ("Par negativo")
            senao
               escreval ("Par positivo")
            fimse
         senao
            se x < 0 entao
               escreval ("Impar negativo")
            senao
               escreval ("Impar positivo")
            fimse
         fimse
      fimse
   fimpara

Fimalgoritmo