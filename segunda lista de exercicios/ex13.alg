algoritmo "semnome"
var
    salario, aumento, novoSalario: real
inicio

      escreval("digite o salario do funcionario: ")
      leia(salario)

      aumento <- 0.15

      novoSalario := salario * aumento + salario
      escreval("Novo salario ?: ", novoSalario)

fimalgoritmo

//13) Fa?a um algoritmo que leia o sal?rio de um funcion?rio, calcule e mostre o seu novo sal?rio, com 15% de aumento.
