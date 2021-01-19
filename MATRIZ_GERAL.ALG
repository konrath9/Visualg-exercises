Algoritmo "matriz_geral"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/06/2020
Var

  n, i, j, l, c : inteiro
  mat : vetor [0..9, 0..9] de real
  soma, elev : real

Inicio

  Escreva ("Qual a ordem da matriz? ")
  leia (n)
  
  para i de 0 ate n-1 faca
    para j de 0 ate n-1 faca
      Escreva ("Elemento [", i,",", j,"]: ")
      leia (mat[i, j])
    fimpara
  fimpara
  
  soma <- 0
  para i de 0 ate n-1 faca
    para j de 0 ate n-1 faca
      se mat[i, j] > 0 entao
      soma <- soma + mat[i, j]
      fimse
    fimpara
  fimpara
  
  Escreval
  Escreva ("Soma dos positivos: ", soma:3:1)
  Escreval
  
  Escreval
  Escreva ("Escolha uma linha: ")
  leia (l)

  Escreva ("Linha escolhida: ")
  para j de 0 ate n-1 faca
    Escreva (mat[l, j]:3:1, " ")
  fimpara

  Escreval
  Escreval
  Escreva ("Escolha uma coluna: ")
  leia (c)

  Escreva ("Coluna escolhida: ")
  para i de 0 ate n-1 faca
      Escreva (mat[i, c]:3:1, " ")
  fimpara
  
  Escreval
  Escreval
  Escreva ("Diagonal principal: ")
  
  para i de 0 ate n-1 faca
    Escreva (mat[i, i]:3:1, " ")
  fimpara
  
  Escreval
  Escreval
  Escreva ("Matriz alterada: ")
  Escreval

  para i de 0 ate n-1 faca
    elev <- 0
    para j de 0 ate n-1 faca
      se mat[i, j] < 0 entao
        elev <- mat[i, j]^2
        Escreva (elev:3:1," ")
      senao
        Escreva (mat[i, j]:3:1," ")
      fimse
    fimpara
    Escreval
  fimpara

Fimalgoritmo