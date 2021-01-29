Algoritmo "exercicio alturas"
//Problema "alturas"
//Fazer um programa para ler nome, idade e altura de N pessoas, conforme
//exemplo. Depois, mostrar na tela a altura média das pessoas, e mostrar
//também a porcentagem de pessoas com menos de 16 anos,bem como os nomes
//dessas pessoas caso houver.
Var
   N, ir, cont:  inteiro
   Soma, Media, porcentagem: real
   Nomes: vetor [0..9] de caracter
   Idades: vetor [0..9] de inteiro
   Alturas: vetor [0..9] de real

Inicio
   escreva ("Quantas pessoas serão digitadas? ")
   leia (N)

   para ir de 0 ate N-1 faca
      escreval ("Dados da ", ir+1, "a pessoa: ")
      escreva ("Nome:")
      leia (nomes[ir])
      escreva ("Idade:")
      leia (idades[ir])
      escreva ("Altura:")
      leia (alturas[ir])
   fimpara

   soma <- 0

   para ir de 0 ate n-1 faca
      soma <- soma + alturas [ir]
   fimpara

   media <- soma / N
   escreval ( )

   escreval ("Altura média: ", media:4:2)

   cont <- 0
   para ir de 0 ate n-1 faca
      se idades [ir] <16 entao
         cont <- cont + 1
      fimse
   fimpara

   porcentagem <- cont * 100 / N

   escreval ("Pessoas com menos de 16 anos: ", porcentagem:3:1, " %")

   para ir de 0 ate n-1 faca
      se idades [ir] <16 entao
         escreval (nomes [ir])
      fimse
   fimpara








Fimalgoritmo