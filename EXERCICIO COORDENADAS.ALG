Algoritmo "exercicio coordenadas"

Var
   x, y: real


Inicio
   Escreva ("Digite valor de x: ")
   leia (x)
   Escreva ("Digite valor de y: ")
   leia (y)

   se (x > 0) e (y > 0) entao
      escreval ("Q1")
   senao
      se (x < 0) e (y > 0) entao
         escreval ("Q2")
      senao
         se (x < 0) e (y < 0) entao
            escreval ("Q3")
         senao
            se (x > 0) e (y < 0) entao
               escreval ("Q4")
            senao
               se (x = 0) e (y = 0) entao
                  escreval ("Origem")
               senao
                  se x = 0 entao
                     escreval ("Eixo y")
                  senao
                     escreval ("Eixo x")

                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo