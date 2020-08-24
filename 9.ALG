algoritmo "exercício_nove"

var
saldo, valor: real
op,parada: caracter
ext1: vetor [1..100] de caracter
ext2, ext3: vetor [1..100] de real
i,j: inteiro

inicio


j <- 1
saldo <- 500

ext1[j] <- "Saldo inicial de "
ext2[j] <- saldo
ext3[j] <- saldo
j <- j + 1

repita
limpatela
escreval("Bem vindo ao Banco ProA")

escreval("Seu saldo atual é de: ", saldo)
escreval
escreval(" 1 - Saque")
escreval(" 2 - Deposito")
escreval(" 3 - Transferencia")
escreval(" 4 - Imprimir Extrato")
escreval(" 9 - Encerrar sessão")
escreval ("Parece que você digitou errado!")
leia(op)

escolha op
caso "1"
escreval("Digite aqui o valor do saque")
leia(valor)
se valor > saldo entao
escreval("Este saque é impossível por falta de saldo; ")
escreva ("Aperte ENTER para irmos de novo")
senao
saldo <- saldo - valor

ext1[j] <- "Saque de "
ext2[j] <- valor
ext3[j] <- saldo
j <- j + 1
// Final
escreva ("Saque realizado com sucesso! Aperte ENTER para voltar ao menu")

fimse
leia(parada)

caso "2"
escreval("Digite aqui o valor do depósito.")
leia(valor)
se valor <= 0 entao
escreval("Seu saldo é muito baixo.")
escreva ("Aperte ENTER para voltar ao menu")
senao
saldo <- saldo + valor


ext1[j] <- "Deposito de "
ext2[j] <- valor
ext3[j] <- saldo
j <- j + 1

escreval ("Depósito realizado com sucesso! Aperte ENTER para voltar ao menu!")

fimse
leia(parada)


caso "3"
escreval("Digite aqui o valor da transferência")
leia(valor)
se valor > saldo entao
escreval("Não foi possível realizar este saque.")
escreva ("Aperte ENTER para voltar ao menu")
senao
saldo <- saldo - valor

ext1[j] <- "Transferencia de "
ext2[j] <- valor
ext3[j] <- saldo
j <- j + 1
// Final
escreva ("Transferência realizada com sucesso!")
fimse
leia(parada)

caso "4"
para i de 1 ate 100 faca
se ext1[i] <> "" entao
escreva(ext1[i])
escreva(" ")
escreva(ext2[i])
escreva("Saldo de.: ")
escreval(ext3[i])

fimse
fimpara
escreva ("Aperte enter para voltar ao menu")
leia(parada)

fimescolha

ate op="9"

fimalgoritmo