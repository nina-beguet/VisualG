Algoritmo "Exercicio retangulo"

Var
   base, altura, area, perimetro, diagonal: real
   


Inicio

   Escreval ("Digite a medida da base do ret�ngulo:")
   
   Leia (base)
   
   Escreval ("Escreva a medida da altura do ret�ngulo:")

   Leia (altura)
   

   area <- base*altura
   perimetro <- (base+altura) * 2
   diagonal <- raizQ (exp (base, 2) + exp (altura, 2))
   
   Escreval ("A �rea do ret�ngulo � de ",area:8:4," metros quadrados")
   Escreval ( )
   Escreval ("O per�metro do ret�ngulo � de ",perimetro:8:4," metros")
   Escreval ( )
   Escreval ("A medida diagonal do ret�ngulo � de",diagonal:8:4," metros")
   
Fimalgoritmo