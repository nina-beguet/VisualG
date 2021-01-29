Algoritmo "exercicio tempo de jogo"

Var
   horainicial, horafinal, duracao: real
   

Inicio
   escreva ("Hora inicial: ")
   leia (horainicial)
   escreva ("Hora final: ")
   leia (horafinal)
   
   se horainicial < horafinal entao
   duracao <- horafinal - horainicial
   senao
   duracao <- 24 - horainicial + horafinal
   fimse
   Escreval ("O jogo durou ",duracao," horas.")


Fimalgoritmo