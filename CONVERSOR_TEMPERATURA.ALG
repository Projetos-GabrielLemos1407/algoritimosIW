Algoritmo "conversor_temperatura"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson Silva Vanil
// Descri��o   : Converte �F) em �C
// Autor(a)    : Gabriel Salvador Lemos
// Data atual  : 14/03/2021
Var
// Se��o de Declara��es das vari�veis 
tc: real //temperatura em �C
tf: real //temperatura em �F

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite a temperatura em �F: ")
leia(tf)

tc <- 5*(tf-32)/9

escreval("A temperatura em �C �: ",tc)

Fimalgoritmo