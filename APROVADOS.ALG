Algoritmo "aprovados"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/06/2020
Var

  n, i : inteiro
  nome : vetor [0..9] de caractere
  nota1 : vetor [0..9] de real
  nota2 : vetor [0..9] de real
  media : vetor [0..9] de real

Inicio

  Escreva ("Quantos alunos serão digitados? ")
  leia (n)
  
  para i de 0 ate n-1 faca
    Escreval ("Digite nome, primeira e segunda nota do ", n+1,"º aluno: ")
    leia (nome[i])
    leia (nota1[i])
    leia (nota2[i])
  fimpara

  Escreval ("Alunos aprovados:")

  para i de 0 ate n-1 faca
    media[i] <- (nota1[i] + nota2[i]) / 2
    se media[i] >= 6 entao
      Escreval (nome[i])
    fimse
  fimpara

Fimalgoritmo