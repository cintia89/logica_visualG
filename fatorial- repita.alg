algoritmo "Fatorial"
var
    n, produto: inteiro
inicio
       produto:= 1 //variavel auxiliar
      escreval("Digite um valor: ")
      leia(n)
      
      //3! = 3.2.1
      escreva(n,"!=" )  // só para aparecer numero !=
      
      repita
            escreva(n)
            produto:= produto*n
            n:= n-1

      ate(n<1)
      
      escreva("=", produto)
fimalgoritmo

//fatorial do numero
//3! = 3.2.1= 6  (o ponto esta multiplicando)
//6!=6.5.4.3.2.1= 720
//1! = 1
//0!=1
