Algoritmo "Media idades"
// Faça um programa para ler um número indeterminado de dados, contendo cada
// um, a idade de um indivíduo. O último dado, que não entrará nos cálculos,
// contém um valor de idade negativa. Calcular e imprimir a idade média deste
// grupo de indivíduos. Se for entrado um valor negativo na primeira vez,
// mostrar a mensagem "IMPOSSIVEL CALCULAR".
Var
   idade, soma, contar: inteiro
   media: real


Inicio
   soma <- 0
   contar <- 0
   escreval ("Digite as idades:")
   leia (idade)
   enquanto idade >= 0 faca
      soma <- soma + idade
      contar <- contar + 1
      leia (idade)
   fimenquanto

   se contar = 0 entao
      escreval ("IMPOSSIVEL CALCULAR")
   senao
      media <- soma / contar
      escreval ("MEDIA = ", media:4:2)
   fimse





Fimalgoritmo