Algoritmo "exercicio lanchonete"

Var

   codigo, quantidade: inteiro
   valorapagar: real


Inicio

   Escreva ("C�digo do produto comprado: ")
   leia (codigo)
   Escreva ("Quantidade comprada: ")
   leia (quantidade)
   
   escolha codigo
   caso 1
   valorapagar <- quantidade * 5.0
   caso 2
   valorapagar <- quantidade * 3.50
   caso 3
   valorapagar <- quantidade *  4.80
   caso 4
   valorapagar <- quantidade * 8.90
   caso 5
   valorapagar <- quantidade * 7.32
   outrocaso
   valorapagar <- "Produto n�o encontrado"
   
   fimescolha
   
   Escreval ("Valor a pagar: R$",valorapagar:4:2)
   
   
   
Fimalgoritmo