Algoritmo "comerciante"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/06/2020
Var

  n, i, abaix, entre, maior : inteiro
  nome : vetor [0..99] de caractere
  comp : vetor [0..99] de real
  vend : vetor [0..99] de real
  totalc, totalv, lucro : real


Inicio

  Escreva ("Serão digitados dados de quantos produtos? ")
  leia (n)
  
  para i de 0 ate n-1 faca
    Escreval ("Produto ", i+1, ":")
    Escreva ("Nome: ")
    leia (nome[i])
    Escreva ("Preço de compra: ")
    leia (comp[i])
    Escreva ("Preço de venda: ")
    leia (vend[i])
  fimpara

  abaix <- 0
  entre <- 0
  maior <- 0
  para i de 0 ate n-1 faca
    se vend[i] / comp[i] < 1.1 entao
      abaix <- abaix + 1
    senao
      se vend[i] / comp[i] <= 1.2 entao
        entre <- entre + 1
      senao
        maior <- maior + 1
      fimse
    fimse
  fimpara
  
  totalc <- 0
  totalv <- 0
  para i de 0 ate n-1 faca
    totalc <- totalc + comp[i]
    totalv <- totalv + vend[i]
  fimpara
  
  lucro <- totalv - totalc
  
  Escreval ("RELATORIO:")
  Escreval ("Lucro abaixo de 10%: ", abaix)
  Escreval ("Lucro entre 10% e 20%: ", entre)
  Escreval ("Lucro acima de 20%: ", maior)
  Escreval ("Valor total de compra: ", totalc:4:2)
  Escreval ("Valor total de venda: ",totalv:4:2)
  Escreval ("Lucro total: ", lucro:4:2)
  
  

Fimalgoritmo