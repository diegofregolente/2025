algoritmo "SalarioXDependentes"
var
   salario: real
   dependentes: inteiro
inicio
   Escreva("Qual � o salario do funcion�rio? ")
   Leia(salario)
   Escreva("Quantos dependentes esse funcion�rio tem? ")
   Leia (dependentes)
   Escolha (dependentes)
   Caso 1
      salario <- salario + (salario * 20 / 100)
      Escreval("O salario ser� reajustado para :", salario)
   Caso 2
      salario <- salario + (salario * 30 / 100)
      Escreval("O salario ser� reajustado para :", salario)
   Caso 3
      salario <- salario + (salario * 35 / 100)
      Escreval("O salario ser� reajustado para :", salario)
   OutroCaso
      salario <- salario + (salario * 40 / 100)
      Escreval("O salario ser� reajustado para :", salario)
   FimEscolha
fimalgoritmo