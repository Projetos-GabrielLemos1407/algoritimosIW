Algoritmo "SIGNOS"
// 
//  
// Descri��o   : Mostra qual o seu signo de acordo com sua data e anivers�rio
// Autor(a)    : Giulia Santana Silva
// Data atual  : 28/06/2021
Var
// Se��o de Declara��es das vari�veis 
mes, dia: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o n�mero referente ao seu m�s de anivers�rio")
leia(mes)
escreval("Digite o dia do seu anivers�rio")
leia(dia)

escolha(mes)
     caso 1
        se (dia>=20) entao
        escreval("Seu signo � Aqu�rio")
        senao
        escreval("Seu signo � Capric�rnio")
     fimse

     caso 2
        se (dia>=19) entao
        escreval("Seu signo � Peixes")
        senao
        escreval("Seu Signo � Aqu�rio")
      fimse
      
     caso 3
       se (dia>=21) entao
        escreval("Seu signo � �ries")
        senao
        escreval("Seu Signo � Peixes")
      fimse
     
     caso 4
      se (dia>=20) entao
        escreval("Seu signo � Touro")
        senao
        escreval("Seu Signo � �ries")
      fimse
     
     caso 5
      se (dia>=21) entao
        escreval("Seu signo � G�meos")
        senao
        escreval("Seu Signo � Touro")
      fimse
     
     caso 6
      se (dia>=22) entao
        escreval("Seu signo � C�ncer")
        senao
        escreval("Seu Signo � G�meos")
      fimse
     
     caso 7
      se (dia>=23) entao
        escreval("Seu signo � Le�o")
        senao
        escreval("Seu Signo � C�ncer")
      fimse

     caso 8
      se (dia>=23) entao
        escreval("Seu signo � Virgem")
        senao
        escreval("Seu Signo � Le�o")
      fimse
     
     caso 9
      se (dia>=23) entao
        escreval("Seu signo � Libra")
        senao
        escreval("Seu Signo � Virgem")
      fimse
     
     caso 10
      se (dia>=23) entao
        escreval("Seu signo � Escorpi�o")
        senao
        escreval("Seu Signo � Libra")
      fimse
     
     caso 11
      se (dia>=22) entao
        escreval("Seu signo � Sagit�rio")
        senao
        escreval("Seu Signo � Escorpi�o")
      fimse
     
     caso 12
      se (dia>=22) entao
        escreval("Seu signo � Capric�rnio")
        senao
        escreval("Seu Signo � Sagit�rio")
      fimse

fimescolha

Fimalgoritmo