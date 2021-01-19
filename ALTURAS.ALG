Algoritmo "alturas"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/06/2020
Var

  n, i, menor : inteiro
  nomes : vetor [0..9] de caractere
  idades : vetor [0..9] de inteiro
  alturas : vetor [0..9] de real
  media, porc, soma : real

Inicio

  Escreva ("Quantas pessoas serão digitadas? ")
  leia (n)
  
  para i de 0 ate n-1 faca
    Escreval ("Dados da ", i+1,"ª pessoa:")
    Escreva ("Nome: ")
    leia (nomes[i])
    
    Escreva ("Idade: ")
    leia (idades[i])
    
    Escreva ("Altura: ")
    leia (alturas[i])

  fimpara

  soma <- 0
  para i de 0 ate n-1 faca
    soma <- soma + alturas[i]
  fimpara
  
  media <- soma / n

  menor <- 0
  para i de 0 ate n-1 faca
    se idades[i] < 16 entao
      menor <- menor + 1
    fimse
  fimpara
  
  porc <- menor / n * 100
  
  Escreval
  Escreval ("Altura média: ", media:4:2)
  Escreval ("Pessoas com menos de 16 anos: ", porc:3:1, "%")
  
  para i de 0 ate n-1 faca
    se idades[i] < 16 entao
      Escreval (nomes[i])
    fimse
  fimpara
  


Fimalgoritmo