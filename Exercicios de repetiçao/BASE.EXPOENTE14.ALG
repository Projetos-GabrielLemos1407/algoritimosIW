Algoritmo "BaseEexpoente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson Silva Vanin
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriel Salvador Lemos
// Data atual  : 16/08/2021
Var
cont: inteiro
base, expoente, resultado: inteiro
Inicio

escreval ("Digite o n�mero referente � base:")
leia (base)
escreval ("Digite o n�mero referente ao expoente:")
leia (expoente)

resultado <-1
para cont de 1 comi faca expoente
   resultado <-resultado * base

fimpara
escreval ("O resultado de", base, "elevado a", expoente, "�", resultado)
Fimalgoritmo