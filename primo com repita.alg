algoritmo "semnome"
var
   n, contador, auxiliar: inteiro
inicio
       auxiliar:= 1
       contador:= 0
       
       escreval("um numero: ")
       leia(n)
       
       repita
             se (n % auxiliar= 0) entao
                contador:= contador + 1
                escreval(auxiliar)
             fimSe
             
             auxiliar:=  auxiliar + 1
             ate(auxiliar > n)
             
             se (contador = 2)entao
                escreva("é primo")
             senao
                  escreval("não é primo")
                  escreval ("a todo existem ", contador, "valores que dividem", n)
             fimSe
fimalgoritmo


//5. Escreva um algoritmo que calcule verifique se um número é PRIMO e diga quantos
//valores dividem esse numero caso ele não seja primo.

