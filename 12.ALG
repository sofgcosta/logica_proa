Algoritmo "Exercício_doze"
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
   escreval("Em qual ano você nasceu?")
   leia(Ano1)
   escreval("Em que mês você nasceu?")
   leia(Mes1)
   escreval("Em que dia você nasceu?")
   leia(Dia1)
   escreval("Em que ano estamos?")
   leia(Ano2)
   escreval("Em que mês estamos?")
   leia(Mes2)
   escreval("Que dia é hoje?")
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
   escreval("sua idade é:", idader, " Anos")
   escreval("você viveu", vividos, " Dias")
   Fimalgoritmo