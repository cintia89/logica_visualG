algoritmo "carro_alugado"
var
   Km_percorridos, dias_alugado, preco_total, Km_rodado, valorDia_aluguel, valorDia, valorKmRodado: real
inicio
       escreval(" Qual quantidade de Km percorridos pelo carro alugado: ")
       leia(Km_percorridos)
       
       escreval(" Qual quantidade de dias que ele foi alugado: ")
       leia(dias_alugado)
       
       valorDia_aluguel := 90
       Km_rodado := 0.20
       
       valorKmRodado :=  Km_percorridos * Km_rodado
       valorDia := dias_alugado * ValorDia_aluguel := 90
       
       preco_total := valorKmRodado + valorDia
       escreva("o preço total a pagar ", preco_total)
       
fimalgoritmo

//14) A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva
//um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
//quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar,
//sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.
