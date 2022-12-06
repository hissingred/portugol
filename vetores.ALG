Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/12/2022
Var
cont: inteiro
numero: inteiro
qtde: inteiro
Inicio

para cont de 1 ate 5 faca
  escreval("digite um numero",cont)
  leia (numero)
 se numero mod 2 = 0 entao
   escreval ("Esse numero é par",numero)
senao
se numero mod 2 <> 0 entao
   escreval ("Esse número é impar",numero)
qtde <-  qtde +1
fimse
fimse

fimpara
escreval ("temos",qtde, "numeros pares")
Fimalgoritmo