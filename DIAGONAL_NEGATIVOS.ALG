Algoritmo "diagonal_negativos"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/06/2020
Var

  n, i, j, cont : inteiro
  mat : vetor [0..9, 0..9] de inteiro

Inicio

  Escreva ("Qual a ordem da matriz? ")
  leia (n)
  
  para i de 0 ate n-1 faca
    para j de 0 ate n-1 faca
      Escreva ("Elemento [", i,",", j,"]:")
      leia (mat[i, j])
    fimpara
  fimpara
  
  Escreval ("Diagonal principal:")
  para i de 0 ate n-1 faca
    para j de 0 ate n-1 faca
      se i = j entao
        Escreva (mat[i, j], " ")
      fimse
    fimpara
  fimpara
  
  Escreval ("")
  cont <- 0
  para i de 0 ate n-1 faca
    para j de 0 ate n-1 faca
      se mat[i, j] < 0 entao
        cont <- cont + 1
      fimse
    fimpara
  fimpara
  
  Escreva ("Quantidade de negativos = ", cont)

Fimalgoritmo