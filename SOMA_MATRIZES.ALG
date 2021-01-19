Algoritmo "soma_matrizes"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/06/2020
Var

  m, n, i, j : inteiro
  matA : vetor [0..9, 0..9] de inteiro
  matB : vetor [0..9, 0..9] de inteiro
  soma : vetor [0..9, 0..9] de inteiro
  
Inicio

  Escreva ("Quantas linhas vai ter cada matriz? ")
  leia (m)
  Escreva ("Quantas colunas vai ter cada matriz? ")
  leia (n)
  
  Escreval ("Digite os valores da matriz A:")

  para i de 0 ate m-1 faca
    para j de 0 ate n-1 faca
      Escreva ("Elemento [", i,",", j,"]: ")
      leia (matA[i, j])
    fimpara
  fimpara
  
  Escreval ("Digite os valores da matriz B:")
  
  para i de 0 ate m-1 faca
    para j de 0 ate n-1 faca
      Escreva ("Elemento [", i,",", j,"]: ")
      leia (matB[i, j])
    fimpara
  fimpara
  
  para i de 0 ate m-1 faca
    para j de 0 ate n-1 faca
      soma[i, j] <- matA[i, j] + matB[i,j]
    fimpara
  fimpara

  Escreval ("Matriz soma:")
  
  para i de 0 ate m-1 faca
    para j de 0 ate n-1 faca
      escreva (soma[i, j], " ")
    fimpara
    escreval ("")
  fimpara

Fimalgoritmo