algoritmo "semnome"
var
    i,n : inteiro
    p: caractere
inicio
       i:= 0
         repita
            escreval("escreva um numero: ")
            leia(n)

            se (n < 0 ) entao
            // escreval("numero ? negativo", n)
             i:= i + 1
            fimSe

            escreval("Quer continuar[s/n]")
            leia(p)
            
      ate(p = "n")
      escreval("voce digitou ", i, "numeros negativos")
fimalgoritmo

//Escreva um algoritmo que leia v?rios n?mero e informe quantos deles s?o negativos.
