Algoritmo "OPCOES_PAGAMENTO"
// 
//  
// Descri��o   : Descreve as op��es de pagamento de um cliente
// Autor(a)    : Giulia Santana Silva
// Data atual  : 28/06/2021
Var
// Se��o de Declara��es das vari�veis 
valor, parcelas: real
opcao: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor")
leia(valor)
escreval("Digite 1 para 10% para pagamento a vista")
escreval("Digite 2 para Presta��o de 5x sem juros")
escreval("Digite 3 para Presta��o de 10x com juros de 20%")
leia(opcao)

 escolha(opcao)
caso 1
      valor<-valor*0.90
      escreval("O valor total com desconto � de R$", valor)

caso 2
    parcelas<-valor/5
    escreval("Voc� pode pagar em 5 parcelas de R$", parcelas)

caso 3
      valor<-valor*1.2
      parcelas<-valor/10
      escreval("Voc� pode pagar em 10 parcelas de R$", parcelas)
fimescolha


Fimalgoritmo