Algoritmo "Exercicio dura��o"

Var

   Duracao, hora , resto, minuto, segundo: inteiro



Inicio

   Escreva ("Digite a dura��o em segundos: ")
   leia (duracao)

   hora <- duracao \ 3600
   resto <- duracao % 3600
   minuto <- resto \ 60
   segundo <- resto % 60
   
   
   Escreval (hora,":",minuto,":",segundo)



   


Fimalgoritmo