Algoritmo "dados_pessoas"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/06/2020
Var

  n, i, cont, conth : inteiro
  gen : vetor [0..99] de caractere
  alt : vetor [0..99] de real
  menor, media, maior, soma : real

Inicio

  Escreva ("Quantas pessoas serão digitadas? ")
  leia (n)
  
  para i de 0 ate n-1 faca
    Escreva ("Altura da ", i+1,"ª pessoa: ")
    leia (alt[i])
    Escreva ("Genero da ", i+1,"ª pessoa: ")
    leia (gen[i])
  fimpara
  
  menor <- alt[0]
  para i de 0 ate n-1 faca
    se alt[i] < menor entao
      menor <- alt[i]
    fimse
  fimpara

  Escreval ("Menor altura = ", menor:4:2)
  
  maior <- alt[0]
  para i de 0 ate n-1 faca
    se alt[i] > maior entao
      maior <- alt[i]
    fimse
  fimpara
  
  Escreval ("Maior altura = ", maior:4:2)
  
  soma <- 0
  cont <- 0
  para i de 0 ate n-1 faca
    se gen[i] = "F" entao
      soma <- soma + alt[i]
      cont <- cont + 1
    fimse
  fimpara
  
  media <- soma / cont
  Escreval ("Media das alturas das mulheres = ",media:4:2)
  
  conth <- 0
  para i de 0 ate n-1 faca
    se gen[i] = "M" entao
      conth <- conth + 1
    fimse
  fimpara
  
  Escreval ("Numero de homens = ", conth)

Fimalgoritmo