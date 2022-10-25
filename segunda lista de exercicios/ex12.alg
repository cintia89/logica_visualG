algoritmo "semnome"
var
    produto, promocao, desconto: real
inicio
      escreval("digite o preço do produto[R$]: ")
      leia(produto)
      escreval( "preço produto: " ,produto)
      
      promocao := 0.05
      desconto:=  produto - ( promocao * produto )
      escreval("Valor PROMOCIONAL, com 5% de desconto é : ", desconto)
fimalgoritmo


//12) Crie um programa que leia o preço de um produto, calcule e mostre o seu PREÇO PROMOCIONAL, com 5% de desconto.
