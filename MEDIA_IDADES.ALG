Algoritmo "media_idades"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/06/2020
Var
idade, alunos, soma : inteiro
media : real


Inicio

  alunos <- 0
  soma <- 0

  Escreval ("Digite as idades:")
  leia (idade)

  Se idade < 0 entao
    Escreval ("Impossivel calcular")
  senao

    Enquanto idade >=0 faca

      alunos <- alunos + 1
      soma <- soma + idade

      leia (idade)

    fimenquanto

  media <- soma / alunos
  Escreval ("Media ", media:4:2)
  fimse

Fimalgoritmo