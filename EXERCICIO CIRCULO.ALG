Algoritmo "Exercicio circulo"

//Fazer um programa para ler o valor "r" do raio de um circulo, e depois mostrar
// o valor da area do circulo com tres casas decimais. A formula da area do
//circulo e a seguinte: area = pi * raio exp 2.  Voce pode usar o valor de
//3.14159.

Var
   raio, area: Real



Inicio

   Escreva ("Digite o valor do raio do circulo: ")
   leia (raio)


   area <-  pi * exp (raio, 2)
   

   Escreval ("Area = ", area:5:3)
   


Fimalgoritmo