Algoritmo "Exerc�cio_doze"
var
Ano1: real
Mes1: real
Dia1: real
Ano2: real
Mes2: real
Dia2: real
idade: real
t1, t2, t3, nt1, nt2, nt3: real
vividos, ddias, idader, ntudo, atudo:real
inicio
   escreval ("Vamos descobrir sua idade.")
   escreval("Em qual ano voc� nasceu?")
   leia(Ano1)
   escreval("Em que m�s voc� nasceu?")
   leia(Mes1)
   escreval("Em que dia voc� nasceu?")
   leia(Dia1)
   escreval("Em que ano estamos?")
   leia(Ano2)
   escreval("Em que m�s estamos?")
   leia(Mes2)
   escreval("Que dia � hoje?")
   leia(Dia2)
   t1:= Ano1 * 365
   t2:= Mes1 * 30
   t3:= Dia1 * 1
   nt1:= Ano2 * 365
   nt2:= Mes2 * 30
   nt3:= Dia2 * 1
   ntudo:= (nt1 + nt2 + nt3)
   atudo:= (t1 + t2 + t3)
   ddias:= ntudo - atudo
   vividos:= ddias
   idader:= vividos / 365
   escreval("sua idade �:", idader, " Anos")
   escreval("voc� viveu", vividos, " Dias")
   Fimalgoritmo