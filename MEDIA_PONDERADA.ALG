Algoritmo "media_ponderada"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/06/2020
Var

  n, i : inteiro
  x, y, z, media : real

Inicio

  Escreva ("Quantos casos voc� vai digitar? ")
  leia (n)
  
  para i de 1 ate n faca
    Escreval ("Digite tr�s n�meros:")
    leia (x)
    leia (y)
    leia (z)
    
    media <- ((x * 2) + (y * 3) + (z * 5)) / ( 2 + 3 + 5)
    Escreval ("MEDIA =", media:4:1)
  fimpara


Fimalgoritmo