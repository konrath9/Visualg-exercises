Algoritmo "Aumento"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2020
Var
salario, novo, aumento : real


Inicio

  Escreva ("Digite o salário da pessoa: ")
  leia (salario)
  Se salario <= 1000 entao
    novo <- salario * 1.2
    Escreval ("Novo salário = R$ ", novo:4:2)
    aumento <- novo - salario
    Escreval ("Aumento = R$ ", aumento:4:2)
    Escreval ("Porcentagem = 20%")
  Senao
    Se (salario <= 3000) entao
      novo <- salario * 1.15
      Escreval ("Novo salário = R$ ", novo:4:2)
      aumento <- novo - salario
      Escreval ("Aumento = R$ ", aumento:4:2)
      Escreval ("Porcentagem = 15%")
    Senao
      Se (salario <= 8000) entao
        novo <- salario * 1.1
        Escreval ("Novo salário = R$ ", novo:4:2)
        aumento <- novo - salario
        Escreval ("Aumento = R$ ", aumento:4:2)
        Escreval ("Porcentagem = 10%")
      Senao
          novo <- salario * 1.05
          Escreval ("Novo salário = R$ ", novo:4:2)
          aumento <- novo - salario
          Escreval ("Aumento = R$ ", aumento:4:2)
          Escreval ("Porcentagem = 5%")
      fimse
    fimse
  fimse


Fimalgoritmo