Algoritmo "ESTRUTURAS_REPETICAO"
//  
//  

Var
// Se��o de Declara��es das vari�veis 

cont,acumulador: inteiro
x:inteiro

Inicio
// Exemplo la�o PARA
para cont de 1 ate 10 faca
   se (cont mod 2 <> 0) entao
      escreval("Valor do contador => ",cont)
   fimse
   acumulador<-acumulador+cont
fimpara
escreval("O valor acumulado �: ",acumulador)
escreval("**************************************************")

cont<-1  //necess�rio para o la�o enquanto
acumulador<-0

// Exemplo la�o ENQUANTO

enquanto (cont<=10) faca
   escreval("Valor do contador => ",cont)
   acumulador<-acumulador+cont

   cont<-cont+1   // necess�rio para incrementar o contador
fimenquanto
escreval("O valor acumulado �: ",acumulador)


escreval("**************************************************")
cont<-1
acumulador<-0
// Exemplo la�o REPITA

repita
  escreval("Valor do contador �: ",cont)
  cont<-cont+1
at� (cont>10)

Fimalgoritmo