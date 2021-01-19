Algoritmo "par_impar"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/06/2020
Var

  n, numero, i: inteiro

Inicio

  Escreva ("Quantos números você vai digitar? ")
  leia (n)
  
    para i de 1 ate n faca
      Escreva ("Digite um número: ")
      leia (numero)

      se (numero > 0) e (numero % 2 = 0) entao
        Escreval ("Par positivo")
      senao
        se (numero > 0) e (numero % 2 <> 0) entao
          Escreval ( "Impar positivo")
        senao
          se (numero < 0) e (numero % 2 = 0) entao
            Escreval ("Par negativo")
          senao
            se (numero < 0) e (numero % 2 <> 0) entao
              Escreval (" Impar negativo")
            senao
              Escreval ("Nulo")
            fimse
          fimse
        fimse
      fimse
    fimpara

Fimalgoritmo