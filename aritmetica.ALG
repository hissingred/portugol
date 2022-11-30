Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2022
Var
 media: real
 v, s, c: inteiro
 

Inicio
repita
escreval ("Digite o valor:")
leia (v)
se v%2 = 0 entao
se v<> 0 entao
s <- s + v
c <- c + 1
media <- s / c
fimse
fimse
se v = 0 entao
escreval ("fim")
fimse
ate v = 0
escreval ("A soma dos valores é:", s)
escreval ("A media dos valores é:", media)
Fimalgoritmo