Algoritmo "exercicio operadora"

Var
   minutos: inteiro
   valorpago, excedente: real



Inicio

   Escreva ("Digite a quantidade de minutos utilizados: ")
   leia (minutos)

   valorpago <- 50.0
   excedente <- valorpago + 2 * (minutos - 100)

   Se minutos <= 100 entao
      escreval ("Valor a pagar: R$ ",valorpago:6:2)
   senao
      se minutos > 100 entao
         Escreval ("Valor a pagar: R$ ",excedente)
      fimse
   fimse

Fimalgoritmo