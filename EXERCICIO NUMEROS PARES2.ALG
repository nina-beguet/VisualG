Algoritmo "exercicio numeros pares"
// Problema "numeros_pares"
//Faça um programa que leia N números inteiros e armazene-os em um vetor.
//Em seguida, mostre na tela todos os números pares, e também a quantidade de
//números pares.
Var
   N, TotalPares, ir: inteiro
   vet: vetor [0..99] de inteiro

Inicio

   escreva ("Quantos numeros voce vai digitar? ")
   leia (N)

   para ir de 0 ate N-1 faca
      escreva ("Digite um número: ")
      leia ( vet [ir])
   fimpara

   totalpares <- 0

   escreval

   escreval ("Números pares: ")

   para ir de 0 ate N - 1  faca
      se vet [ir] % 2 = 0 entao
         escreva (vet [ir]," ")
         totalpares <- totalpares + 1
      fimse
   fimpara
   
   escreval ( )

   escreval ("QUANTIDADE DE PARES = ",totalpares)



Fimalgoritmo