Algoritmo "Media idades"
// Fa�a um programa para ler um n�mero indeterminado de dados, contendo cada
// um, a idade de um indiv�duo. O �ltimo dado, que n�o entrar� nos c�lculos,
// cont�m um valor de idade negativa. Calcular e imprimir a idade m�dia deste
// grupo de indiv�duos. Se for entrado um valor negativo na primeira vez,
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