Algoritmo "combustivel"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/06/2020
Var
    cod, gasolina, alcool, diesel : inteiro


Inicio
   gasolina <- 0
   alcool <- 0
   diesel <- 0

   Enquanto cod <> 4 faca
   Escreva ("Informe um c�digo (1, 2, 3) ou 4 para parar: ")
   leia (cod)
   
   Se  cod = 1 entao
     alcool <- alcool + 1
   senao
     Se cod = 2 entao
       gasolina <- gasolina + 1
     senao
       Se cod = 3 entao
         diesel <- diesel + 1
       fimse
     fimse
   fimse
   fimenquanto
   
   Escreval ("MUITO OBRIGADO")
   Escreval ("Alcool:", alcool)
   Escreval ("Gasolina:", gasolina)
   Escreval ("Diesel:", diesel)
   


Fimalgoritmo