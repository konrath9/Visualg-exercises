Algoritmo "mais_velho"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/06/2020
Var

  n, i, posi, maior : inteiro
  nome : vetor [0..9] de caractere
  idade : vetor [0..9] de inteiro

Inicio

  Escreva ("Quantas pessoas voc� vai digitar? ")
  leia (n)
  
  para i de 0 ate n-1 faca
    Escreval ("Dados da ", i+1," � pessoa:")

    Escreva ("Nome: ")
    leia (nome[i])
    
    Escreva ("Idade: ")
    leia (idade[i])
  fimpara
    
  maior <- 0
  posi <- 0
  para i de 0 ate n-1 faca
    Se idade[i] > maior entao
      maior <- idade[i]
      posi <- i
    fimse
  fimpara
  
  Escreva ("Pessoa mais velha: ", nome[posi])



Fimalgoritmo