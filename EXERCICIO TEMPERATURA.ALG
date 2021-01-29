Algoritmo "exercicio temperatura"

Var
   C, F: real
   unidade: caractere

Inicio

   Escreva ("Voce vai digitar a temperatura em qual escala (C/F)? ")
   leia (unidade)

   se unidade = "f" entao
      Escreval ("Digite a temperatura em Fahrenheit: ")
      leia (F)
      c <- 5/9 * (F - 32)
      Escreval ("Temperaura equivalente em Celsius: ",C:4:2)
   senao
      Escreval ("Digite a temperatura em Celsius: ")
      leia (c)
      F <- 9 * c / 5 + 32
      Escreval ("Temperaura equivalente em Fahrenheit: ",f:4:2)
      fimse


Fimalgoritmo