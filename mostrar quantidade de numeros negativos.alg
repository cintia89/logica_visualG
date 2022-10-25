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
            // escreval("numero é negativo", n)
             i:= i + 1
            fimSe

            escreval("Quer continuar[s/n]")
            leia(p)
            
      ate(p = "n")
      escreval("voce digitou ", i, "numeros negativos")
fimalgoritmo

//Escreva um algoritmo que leia vários número e informe quantos deles são negativos.
