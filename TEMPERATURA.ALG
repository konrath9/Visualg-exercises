Algoritmo "Temperatura"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2020
Var
escala : caractere
temperatura, C, F : real

Inicio

  Escreva ("Você vai digitar a temperatura em qual escala (C/F)? ")
  leia (escala)
  Se escala = "F" entao
    Escreva ("Digite a temperatura em fahrenheit: ")
    leia (temperatura)
    C <- 5/9 *(temperatura - 32)
    Escreva ("Temperatura equivalente em Celsius: ", C:4:2)
  Senao
    Escreva ("Digite a temperatura em Celsius: ")
    leia (temperatura)
    F <- temperatura*(9/5) +32
    Escreva ("Temperatura equivalente em fahrenheit: ", F:3:2)
  fimse
    


Fimalgoritmo