Algoritmo "semnome"
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2020

Var
// Se��o de Declara��es das vari�veis
notas: vetor [0..3] de real
media, soma : real
i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Seja bem vindo")
soma <- 0
escreval ("Digite as quatro notas do aluno")
       para i de o at� 3 fa�a
         leia (notas[i])
           soma <- soma + notas [i]
fimpara
media <- soma/4
escreval (" A m�dia � de:", media)
fimalgoritmo
