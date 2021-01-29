Algoritmo "exercicio dardo"

Var
   D1,D2,D3,maior: real

Inicio
   Escreval ("Digite a primeira distância: ")
   leia (D1)
   Escreval ("Digite a segunda distância: ")
   leia (D2)
   Escreval ("Digite a terceira distância: ")
   leia (D3)

   se (d1 > d2) e (d1 > d3) entao
      maior <- d1
   senao
      se d2 > d3 entao
         maior <- d2
      senao
         maior <- d3

      fimse
   fimse

   escreval ("Maior distância = ",maior:4:2)


Fimalgoritmo