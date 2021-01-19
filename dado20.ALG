Algoritmo "Dado20"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/04/2020
Var
// Seção de Declarações das variáveis 
quant, lados, contador, x : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval ("Digite a quantidade de dados a rolar:")
leia (quant)
Se quant<0 entao
Escreval ("Digite um número positivo válido")
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

