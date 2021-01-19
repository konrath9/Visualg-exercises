Algoritmo "pagamento"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2020
Var
valor, pagamento : real
horas : inteiro
nome : caractere

Inicio
  Escreva ("Nome do funcionário: ")
  leia (nome)
  Escreva ("Valor pago por hora: ")
  leia (valor)
  Escreva ("Horas trabalhadas: ")
  leia (horas)
  pagamento <- valor*horas
  Escreva ("O valor a ser pago para ", nome," é de R$ ", pagamento:2:2)


Fimalgoritmo