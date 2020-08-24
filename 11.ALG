algoritmo "exercício_onze"
var
nome: caractere
nota1, nota2, nota3, media: real

inicio
// Seção de Comandos

escreva ("Informe o nome do aluno: ")
leia (nome)
escreva ("Informe a nota da primeira prova: ")
leia (nota1)
escreva ("Informe a nota da segunda prova: ")
leia (nota2)
escreva ("Informe a nota da terceira prova: ")


media <- (nota1 + nota2 + nota3) / 2

se ( media >= 7) entao
   escreval ("A média do aluno ", nome, " é:", media)
senao
   escreval ("O aluno ", nome, " não alcançou a média.")
fimse

fimalgoritmo
