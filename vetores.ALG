Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2022
Var
notas: vetor[0..4] de inteiro
notaVezesDez: inteiro

Inicio
notas[0] <- 10
notas[1] <- 11
notas[2] <- 7


escreval ("Digite a nota até 10 para a posição 3")
leia(notas[3])


se notas[3] >6 entao
escreval ("Vc foi aprovado(a)")
senao
escreval ("Vc foi reprovado(a)")
fimse

notaVezesDez <- notas[0] *10
escreval("A nota na posição 1, vezes 10, é igual a:", notaVezesDez)



Fimalgoritmo