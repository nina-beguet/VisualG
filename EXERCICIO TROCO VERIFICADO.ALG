Algoritmo "exercicio troco verificado"


Var
   PrecoUnitario, dinheiroRecebido, valorApagar, Troco: real
   Quantidade: inteiro


Inicio
   Escreva ("Preço unitário do produto: R$ ")
   leia (precoUnitario)
   Escreva ("Quantidade comprada: ")
   leia (quantidade)
   Escreva ("Dinheiro recebido: R$ ")
   leia (dinheiroRecebido)

   valorapagar <- precounitario * quantidade
   Troco <- dinheirorecebido -  valorapagar

   se dinheirorecebido >= valorapagar entao
      Escreva ("Troco = R$ ", troco:4:2)
   senao
      escreva ("Dinheiro insuficiente. Faltam ",- troco:4:2," reais")
   fimse

Fimalgoritmo