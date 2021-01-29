Algoritmo "exercicio senha fixa"
//(adaptado de URI 1114)
//Escreva um programa que repita a leitura de uma senha até que ela seja
//válida. Para cada leitura de senha incorreta informada, escrever a mensagem
//"Senha Invalida! Tente novamente:". Quando a senha  for informada
//corretamente deve ser impressa a mensagem "Acesso Permitido" e o algoritmo
//encerrado. Considere que a senha correta é o valor 2002.

Var
   senha, senhacorreta: inteiro

Inicio

   senhacorreta <- 2002
   
   Escreval ("Digite sua senha: ")
   leia (senha)
   
   enquanto senha <> 2002 faca
   escreval ("Senha inválida. Tente novamente:")
   leia (senha)
   fimenquanto
   
   se senha = senhacorreta entao
   escreval ("Acesso permitido!")
   fimse

Fimalgoritmo