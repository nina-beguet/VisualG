Algoritmo "Exercicio notas"

Var

   nota1, nota2, NotaFinal: real


Inicio

   Escreva ("Digite sua nota do primeiro semestre: ")
   leia (nota1)
   Escreva ("Digite sua nota do segundo semestre: ")
   leia (nota2)
   
   NotaFinal <- nota1 + nota2
   
   Escreval ("Sua nota final é: ",NotaFinal:3:1)
   
   Se notaFinal < 60 entao
      Escreval ("Você não atingiu a média e foi reprovado!")
   senão
         Escreva("Parabéns, você foi aprovado!")
   FimSe
      



Fimalgoritmo