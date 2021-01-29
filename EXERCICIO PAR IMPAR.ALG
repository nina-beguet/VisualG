Algoritmo "exercicio par impar"
// Problema "par_impar" (adaptado de URI 1074)
//Leia um valor inteiro N. Este valor será a quantidade de números inteiros
//que serão lidos em seguida. Para cada valor lido, mostre uma mensagem dizendo
//se este valor lido é PAR ou IMPAR, e também  se é POSITIVO ou NEGATIVO. No
//caso do valor ser igual a zero (0), seu programa deverá imprimir apenas NULO.
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

      escreva ("Digite um número: ")
      leia (x)

      se  x = 0 entao
         escreval ("Nulo")
      senão
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