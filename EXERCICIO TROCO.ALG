Algoritmo "Exercicio troco"

Var
   PrecoUnitario, Recebido, Troco, PrecoTotal: Real
   Quantidade: Inteiro



Inicio

   Escreva ("Informe o preço unitário do produto escolhido: ")
   leia (precoUnitario)
   Escreva ("Agora digite a quantidade do produto no carrinho: ")
   leia (quantidade)
   Escreva ("Digite o valor recebido para pagamento: ")
   leia (recebido)
   
   troco <- recebido - (precoUnitario * quantidade)
   PrecoTotal <- PrecoUnitario * Quantidade
   
   Escreval ("O total dos produtos comprados é de: R$",precototal:6:2)
   Escreval ("Seu troco é de: R$",troco:6:2)
   


Fimalgoritmo