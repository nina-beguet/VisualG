Algoritmo "exercicio dentro fora"
// Problema "dentro_fora" (adaptado de URI 1072)
//Leia um valor inteiro N. Este valor ser� a quantidade de valores inteiros X
//que ser�o lidos em seguida. Mostre quantos destes valores X est�o dentro do
//intervalo [10,20] e quantos est�o fora do intervalo,conforme exemplo
//Exemplo:
//Quantos numeros voce vai digitar? 5
//Digite um numero: 14
//Digite um numero: 35
//Digite um numero: 10
//Digite um numero: 131
//Digite um numero: 8
//2 DENTRO
//3 FORA
Var
   n, x, ir, dentro, fora: inteiro

Inicio
   dentro <- 0
   fora <- 0

   escreva ("Quantos numeros voce vai digitar? ")
   leia (n)

   para ir de 1 ate n faca
      escreva ("digite um n�mero: ")
      leia (x)

      se (x >= 10) e (x <= 20) entao
         dentro <- dentro + 1
      senao
         fora <- fora + 1
      fimse
   fimpara
   
   escreval (Dentro," Dentro.")
   escreval (fora," Fora.")



Fimalgoritmo