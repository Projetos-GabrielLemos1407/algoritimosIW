Algoritmo "CONTA"
// 
//  
// Descri��o   : De acordo com seu usuario e senha te d� op��es do que deseja na sua conta
// Autor(a)    : Giulia Santana Silva
// Data atual  : 28/06/2021
Var
// Se��o de Declara��es das vari�veis 
usuario, senha, opcao:inteiro
saque, saldo, deposito:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o n�mero de seu usu�rio")
leia(usuario)
escreval("Digite a senha da sua conta")
leia(senha)

se (usuario=123456) e (senha=9876) entao
   escreval("Digite 1 para sacar")
   escreval("Digite 2 para depositar")
   escreval("Digite 3 para ver saldo")
   leia(opcao)
senao
   escreval("Usu�rio e senha incorretas")
fimse

escolha(opcao)
caso 1
   escreval("Digite o valor que deseja sacar")
   leia(saque)
   saldo<- (9800-saque)
   escreval("Seu saldo final agora depois de seu saque � de R$", saldo)

caso 2
   escreval("Digite o valor que deseja depositar")
   leia(deposito)
   saldo<- (9800+deposito)
   escreval("Seu saldo final agora depois de seu dep�sito � de R$", saldo)

caso 3
   saldo<- 9800
   escreval("Seu saldo � de R$", saldo)

fimescolha

Fimalgoritmo