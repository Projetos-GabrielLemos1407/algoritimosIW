Algoritmo "Fatorial de numero"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson Silva Vanin
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriel Salvador Lemos
// Data atual  : 17/08/2021

var
numero, contador, fatorial : inteiro

inicio

escreval ("Digite um n�mero inteiro: ")

leia (numero)

contador <- 1

fatorial <- 1

enquanto contador <= numero faca

fatorial <- fatorial * contador

contador <- contador +1
fimenquanto
escreval ("O fatorial de", numero,"� igual a: ", fatorial)

fimalgoritmo