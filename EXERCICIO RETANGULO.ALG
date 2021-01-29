Algoritmo "Exercicio retangulo"

Var
   base, altura, area, perimetro, diagonal: real
   


Inicio

   Escreval ("Digite a medida da base do retângulo:")
   
   Leia (base)
   
   Escreval ("Escreva a medida da altura do retângulo:")

   Leia (altura)
   

   area <- base*altura
   perimetro <- (base+altura) * 2
   diagonal <- raizQ (exp (base, 2) + exp (altura, 2))
   
   Escreval ("A área do retângulo é de ",area:8:4," metros quadrados")
   Escreval ( )
   Escreval ("O perímetro do retângulo é de ",perimetro:8:4," metros")
   Escreval ( )
   Escreval ("A medida diagonal do retângulo é de",diagonal:8:4," metros")
   
Fimalgoritmo