Algoritmo "validacao_de_nota"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/06/2020
Var
  nota1, nota2, media : real


Inicio

  Escreva ("Digite a primeira nota: ")
  leia (nota1)

  Enquanto (nota1 < 0) ou (nota1 > 10) faca
    Escreva ("Valor invalido! Tente novamente: ")
    leia (nota1)
  fimenquanto
  
  Escreva ("Digite a segunda nota: ")
  leia (nota2)
  
  Enquanto (nota2 < 0) ou (nota2 > 10) faca
    Escreva ("Valor invalido! Tente novamente: ")
    leia (nota2)
  fimenquanto

  media <- (nota1 + nota2) / 2
  
  Escreva ("MEDIA = ", media:4:2)


Fimalgoritmo