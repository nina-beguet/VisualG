Algoritmo "exercicio valida��o de nota"
//Problema "validacao_de_nota" (adaptado de URI 1117)
//Fa�a um programa que leia as notas referentes �s duas avalia��es de um aluno.
//Calcule e imprima a m�dia semestral. Fa�a com que o algoritmo s� aceite notas
//v�lidas (uma nota v�lida deve pertencer ao intervalo [0,10]). Cada nota deve
//ser validada separadamente.
Var
   n1, n2, media: real


Inicio

   escreva ("Digite a primeira nota: ")
   leia (n1)
   
   enquanto (n1 < 0) ou (n1 > 10) faca
      escreva ("Valor inv�lido. Tente novamente:")
      leia (n1)
   fimenquanto

   escreva ("Digite a segunda nota: ")
   leia (n2)
   
   enquanto (n2 <0) ou (n2 > 10) faca
      escreva ("Valor inv�lido. Tente novamente:")
      leia (n2)
      fimenquanto
      
   media <- (n1 + n2) / 2
   escreval ("MEDIA = ",media:2:2)

Fimalgoritmo