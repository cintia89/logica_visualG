algoritmo "semnome"
var
    produto, promocao, desconto: real
inicio
      escreval("digite o pre?o do produto[R$]: ")
      leia(produto)
      escreval( "pre?o produto: " ,produto)
      
      promocao := 0.05
      desconto:=  produto - ( promocao * produto )
      escreval("Valor PROMOCIONAL, com 5% de desconto ? : ", desconto)
fimalgoritmo


//12) Crie um programa que leia o pre?o de um produto, calcule e mostre o seu PRE?O PROMOCIONAL, com 5% de desconto.
