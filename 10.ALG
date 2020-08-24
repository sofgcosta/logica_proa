Algoritmo "exercício_dez"

Var

NumA, NumB, Aux: inteiro

Inicio

Escreval ("Digite aqui um número que será chamado de NumA")
Leia (NumA)

Escreval ("Agora digite aqui outro número que será chamado de NumB")
Leia (NumB)

Aux <- NumB
NumB <- NumA
NumA <- Aux

Escreval ("Agora NumA é:",NumA, " e NumB é:", NumB)

Fimalgoritmo