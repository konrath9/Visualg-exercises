Algoritmo "Notas"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2020
Var
nota1, nota2, final : real


Inicio

  Escreva ("Digite a primeira nota: ")
  leia (nota1)
  Escreva ("Digite a segunda nota: ")
  leia (nota2)
  final <- (nota1 + nota2)
  Escreval ("Nota final: ", final:3:1)
  Se final < 60 entao
    Escreva ("REPROVADO")
  fimse


Fimalgoritmo