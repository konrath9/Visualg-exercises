Algoritmo "experiencias"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/06/2020
Var

  n, quant, i, total, c, s, r : inteiro
  cob : caractere
  percr, percs, percc : real

Inicio

  total <- 0

  Escreva ("Quantos casos de teste serão digitados? ")
  leia (n)
  
    Para i de 1 ate n faca
      Escreva ("Quantidade de cobaias: ")
      leia (quant)
      Escreva ("Tipo de cobaia : ")
      leia (cob)

      total <- total + quant
      
      se cob = "C" entao
        c <- c + quant
      senao
        se cob = "S" entao
          s <- s + quant
        senao
          se cob = "r" entao
            r <- r + quant
          fimse
        fimse
      fimse
    fimpara
    
    percc <- (c / total) * 100
    percr <- (r / total) * 100
    percs <- (s / total) * 100
    
    Escreval ("")
    Escreval ("Relatorio final:")
    Escreval ("Total:", total," cobaias")
    Escreval ("Total de coelhos:", c)
    Escreval ("Total de ratos:", r)
    Escreval ("Total de sapos:", s)
    Escreval ("Percentual de coelhos: ", percc:4:2)
    Escreval ("Percentual de ratos: ", percr:4:2)
    Escreval ("Percentual de sapos: ", percs:4:2)


Fimalgoritmo