Algoritmo "covid_atualizado"

var
paises : vetor [0..14] de inteiro
matrizDeCasosEMortes: vetor [0..14, 0..1] de inteiro
contA,contB,contC: inteiro
soma : real
num, posicao: inteiro


Inicio

Para contA de 0 at� 14 faca
 Escreval ("Digite aqui o nome do pa�s.")
  Leia (paises[contA])

Escreval("Digite aqui o n�mero de casos.")
  Leia(matrizDeCasosEMortes[contB])

Escreval("Digite aqui o n�mero de mortes")
  Leia(matrizDeCasosEMortes[contC])
 Fimpara

 soma <-(contA+contB+contC)/15

 Escreval ("A m�dia total � de:", soma)
 Escreval ("Digite um n�mero para pesquisar no array:")
 leia(num)
 posicao <- 1
 enquanto (posicao < 3) e (paises[posicao] <> num) faca
    posicao <- posicao + 1
 fimenquanto
 se paises[posicao] = num entao
    escreval("N�mero encontrado na posi��o ", posicao)
 senao
    escreval ("N�mero n�o encontrado no array")
 fimse
fimalgoritmo