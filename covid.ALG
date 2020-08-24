Algoritmo "covid_atualizado"

var
paises : vetor [0..14] de inteiro
matrizDeCasosEMortes: vetor [0..14, 0..1] de inteiro
contA,contB,contC: inteiro
soma : real
num, posicao: inteiro


Inicio

Para contA de 0 até 14 faca
 Escreval ("Digite aqui o nome do país.")
  Leia (paises[contA])

Escreval("Digite aqui o número de casos.")
  Leia(matrizDeCasosEMortes[contB])

Escreval("Digite aqui o número de mortes")
  Leia(matrizDeCasosEMortes[contC])
 Fimpara

 soma <-(contA+contB+contC)/15

 Escreval ("A média total é de:", soma)
 Escreval ("Digite um número para pesquisar no array:")
 leia(num)
 posicao <- 1
 enquanto (posicao < 3) e (paises[posicao] <> num) faca
    posicao <- posicao + 1
 fimenquanto
 se paises[posicao] = num entao
    escreval("Número encontrado na posição ", posicao)
 senao
    escreval ("Número não encontrado no array")
 fimse
fimalgoritmo