algoritmo "semnome"
var
    salario, aumento, novoSalario: real
inicio

      escreval("digite o salario do funcionario: ")
      leia(salario)

      aumento <- 0.15

      novoSalario := salario * aumento + salario
      escreval("Novo salario é: ", novoSalario)

fimalgoritmo

//13) Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o seu novo salário, com 15% de aumento.
