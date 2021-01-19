Algoritmo "soma_pares"

Var

  x, y, swap, i, soma : inteiro

Inicio

  Escreval ("Digite dois números:")
  leia (x)
  leia (y)
  
  Se x > y entao
    swap <- x
    x <- y
    y <- swap
  fimse
  
  soma <- 0
  para i de x ate y faca
    se i % 2 = 0 entao
      soma <- soma + i
    fimse
  fimpara
  
  Escreva ("Soma dos pares nesse intervalo =", soma)


Fimalgoritmo