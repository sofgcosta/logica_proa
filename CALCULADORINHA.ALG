Algoritmo "calculadorinha"
Var
NumeroUm: caractere
NumeroDois: caractere
NUm: inteiro
NDois: inteiro
Problema: caractere
Opcao: real
Inicio

  escreval ( "Bem vindo a calculadorinha!")

  escreval("Digite o primeiro n�mero:")

  leia(NUm)

  escreva("Digite mais um!:")

  leia(NDois)


  escreva("Qual opera��o quer realizar?")
  escreval("Soma,subtra��o,multiplica��o ou divis�o?")
  escreval("1-soma")
  escreval("2-subtra��o")
  escreval("3-multiplica��o")
  escreval("4-divis�o")

  leia (Opcao)


   ("soma")
        escreval("O resultado da soma dos dois n�meros �:" ,NUm + NDois)
    fimSe


        escreval("O resultado da subtra��o dos dois n�meros �:" ,Num - Ndois)
    fimSe

    (Problema) "*" faca
        escreval ("O resultado da multiplica��o dos dois n�meros �" NUm * NDois)
    fimSe

    (Problema) "/" faca
         escreval ("O resultado da divis�o dos dois n�meros �:" Num / Ndois)
    fimSe

    (Problema) outrocaso  faca
        escreval("Essa n�o! Deu tudo errado. Vamos de novo?")

fimescolha

Fimalgoritmo
