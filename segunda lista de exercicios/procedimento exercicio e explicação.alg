 algoritmo "semnome"
var
    x,y:inteiro                  //variavel funciona para variar  são variavel global
Procedimento soma(var a,b :inteiro)   //a,b viram ponteiro pois agora são var e apontam para a variavel global
inicio
      escreval("escreva um numero", a)
      escreval("escreva um numero",b)
      escreval("a soma é: ", a + b)

fimProcedimento

inicio
      escreval("escreva um numero")
      leia(x)
      escreval("escreva um numero")
      leia(Y)
      s:= x + y
      escreva("a soma é: ",s)
fimalgoritmo

algoritmo "semnome"
var
    n1,n2: inteiro      // variavel global

Procedimento rotina(a,b: inteiro)
var
x,y: inteiro                //local
Inicio

      x:= a
      y:=  b
      escreval(n1,n2,a,b,x,y)     //5,3,5,3,5,3
FimProcedimento

inicio                              // main = algoritimo principal
     n1:=  5
     n2:=  3
     rotina(n1,n2)
   //  escreva(n1,n2)       5,3

fimalgoritmo

 algoritmo "semnome"
var
    x,y,s:inteiro                  //variavel funciona para variar
Procedimento soma(a,b :inteiro)   //parametro funcionar como copia
inicio
      escreval("escreva um numero", a)
      escreval("escreva um numero",b)
      escreval("a soma é: ", a + b)
      
fimProcedimento

inicio
      escreval("escreva um numero")
      leia(x)
      escreval("escreva um numero")
      leia(Y)
      s:= x + y
      escreva("a soma é: ",s)
fimalgoritmo




algoritmo "semnome"
var
    x,y,s:inteiro
inicio
 escreval("escreva um numero")
      leia(x)
      escreval("escreva um numero")
      leia(Y)
      s:= x + y
      escreva("a soma é: ",s)
fimalgoritmo

algoritmo "semnome"
var
    x,y,s:inteiro
inicio
      x:= 10
      y:=  20
      s:= x + y
      escreva("a soma é: ",s)
fimalgoritmo
