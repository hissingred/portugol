Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2022
Var
notas: vetor[0..4] de inteiro
notaVezesDez: inteiro

Inicio
notas[0] <- 10
notas[1] <- 11
notas[2] <- 7


escreval ("Digite a nota at? 10 para a posi??o 3")
leia(notas[3])


se notas[3] >6 entao
escreval ("Vc foi aprovado(a)")
senao
escreval ("Vc foi reprovado(a)")
fimse

notaVezesDez <- notas[0] *10
escreval("A nota na posi??o 1, vezes 10, ? igual a:", notaVezesDez)



Fimalgoritmo