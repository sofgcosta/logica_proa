algoritmo "exerc�cio_onze"
var
nome: caractere
nota1, nota2, nota3, media: real

inicio
// Se��o de Comandos

escreva ("Informe o nome do aluno: ")
leia (nome)
escreva ("Informe a nota da primeira prova: ")
leia (nota1)
escreva ("Informe a nota da segunda prova: ")
leia (nota2)
escreva ("Informe a nota da terceira prova: ")


media <- (nota1 + nota2 + nota3) / 2

se ( media >= 7) entao
   escreval ("A m�dia do aluno ", nome, " �:", media)
senao
   escreval ("O aluno ", nome, " n�o alcan�ou a m�dia.")
fimse

fimalgoritmo
