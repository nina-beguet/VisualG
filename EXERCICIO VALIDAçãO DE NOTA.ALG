Algoritmo "exercicio validação de nota"
//Problema "validacao_de_nota" (adaptado de URI 1117)
//Faça um programa que leia as notas referentes às duas avaliações de um aluno.
//Calcule e imprima a média semestral. Faça com que o algoritmo só aceite notas
//válidas (uma nota válida deve pertencer ao intervalo [0,10]). Cada nota deve
//ser validada separadamente.
Var
   n1, n2, media: real


Inicio

   escreva ("Digite a primeira nota: ")
   leia (n1)
   
   enquanto (n1 < 0) ou (n1 > 10) faca
      escreva ("Valor inválido. Tente novamente:")
      leia (n1)
   fimenquanto

   escreva ("Digite a segunda nota: ")
   leia (n2)
   
   enquanto (n2 <0) ou (n2 > 10) faca
      escreva ("Valor inválido. Tente novamente:")
      leia (n2)
      fimenquanto
      
   media <- (n1 + n2) / 2
   escreval ("MEDIA = ",media:2:2)

Fimalgoritmo