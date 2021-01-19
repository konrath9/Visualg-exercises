Algoritmo "cada_linha"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/06/2020
Var

  n, i, j, maior : inteiro
  mat : vetor [0..9, 0..9] de inteiro

Inicio

  Escreva ("Qual a ordem da matriz? ")
  leia (n)
  
  para i de 0 ate n-1 faca
    para j de 0 ate n-1 faca
      Escreva ("Elemento [", i,",", j,"]: ")
      leia (mat[i, j])
    fimpara
  fimpara
  
  Escreval ("Maior elemento de cada linha:")
  
  para i de 0 ate n-1 faca
    maior <- 0

    para j de 0 ate n-1 faca
      se mat[i, j] > maior entao
        maior <- mat[i, j]
      fimse
    fimpara

    Escreval (maior)

  fimpara



Fimalgoritmo