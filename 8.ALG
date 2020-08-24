Algoritmo "exercício_oito"
Var

nome: caractere
idade: inteiro
anos: inteiro

Inicio


 escreval ("Insira aqui o seu nome")
 leia (nome)
 escreval ("Agora insira a sua idade")
 leia (idade)
 
 se (idade < 18) entao
 escreval ("Você ainda é muito novo!")
  
fimse

 se (idade > 18) entao

  escreval ("Vamos calcular sua idade até a aposentadoria?")
  
anos <- (65 - idade)

escreva (nome)
escreva (" ")
escreva ("ainda faltam")
escreva (" ")
escreva (anos)
escreva (" ")
escreva ("anos para se aposentar!")

fimse

Fimalgoritmo