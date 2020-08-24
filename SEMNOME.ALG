Algoritmo "semnome"
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2020

Var
// Seção de Declarações das variáveis
notas: vetor [0..3] de real
media, soma : real
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Seja bem vindo")
soma <- 0
escreval ("Digite as quatro notas do aluno")
       para i de o até 3 faça
         leia (notas[i])
           soma <- soma + notas [i]
fimpara
media <- soma/4
escreval (" A média é de:", media)
fimalgoritmo
