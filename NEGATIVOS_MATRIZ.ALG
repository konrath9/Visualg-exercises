Algoritmo "negativos_matriz"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/06/2020
Var

   m, n, i, j : inteiro
   mat : vetor [0..9, 0..9] de inteiro

Inicio

  Escreva ("Qual a quantidade de linhas da matriz? ")
  leia (m)
  Escreva ("Qual a quantidade de colunas da matriz? ")
  leia (n)
  
  para i de 0 ate m-1 faca
    para j de 0 ate n-1 faca
      Escreva ("Elemento [", i,",", j,"]: ")
      leia (mat[i, j])
    fimpara
  fimpara
  
  Escreval ("VALORES NEGATIVOS: ")

  para i de 0 ate m-1 faca
    para j de 0 ate n-1 faca
      se mat[i, j] < 0 entao
        escreval (mat[i, j])
      fimse
    fimpara
  fimpara


Fimalgoritmo