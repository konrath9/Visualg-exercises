Algoritmo "Dado20"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/04/2020
Var
// Se��o de Declara��es das vari�veis 
quant, lados, contador, x : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval ("Digite a quantidade de dados a rolar:")
leia (quant)
Se quant<0 entao
Escreval ("Digite um n�mero positivo v�lido")
Senao
repita
contador <- contador + 1
Escreva ("Digite quantos lados o dado tem: ")
leia (lados)
Escreval ()
Escreva (">>>>>>> ")
aleatorio 1, lados
leia (x)
aleatorio off
Escreval ()
ate contador = quant
fimse


Fimalgoritmo

