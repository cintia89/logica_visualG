algoritmo "semnome"
var
    n: inteiro

Procedimento ParOuImpar(valor:inteiro)
Inicio

      se (valor % 2=0) entao
         escreval("numero é par")
      senao
           escreval("numero é impar")
      fimSe
FimProcedimento

inicio
      escreval("digitar um numero")
      leia(n)
     ParOuImpar(n)
      
fimalgoritmo
