Algoritmo "pagamento"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2020
Var
valor, pagamento : real
horas : inteiro
nome : caractere

Inicio
  Escreva ("Nome do funcion�rio: ")
  leia (nome)
  Escreva ("Valor pago por hora: ")
  leia (valor)
  Escreva ("Horas trabalhadas: ")
  leia (horas)
  pagamento <- valor*horas
  Escreva ("O valor a ser pago para ", nome," � de R$ ", pagamento:2:2)


Fimalgoritmo