algoritmo "Matrix01"
var
     matrix: vetor[1..3, 1..3]de inteiro
     i,j: inteiro
inicio
      aleatorio on
      para i := 1 ate 3 faca
           para j := 1 ate 3 faca
                escreva("a[",i,j,"]= ")
                leia(matrix [i,j])
           fimpara
      fimpara
      aleatorio off
                                          //terminou de imprimir os valores
      escreval
      
                                          //inicia a matrix por linha e coluna
      escreval("=====MATRIX=====")
      para i := 1 ate 3 faca             //i=linha
           para j := 1 ate 3 faca         //j=coluna
                escreva("{",matrix [i,j]: 3,"} ")
           fimpara
           escreval
      fimPara

fimalgoritmo

// Escreva um algoritmo que leia uma matrix 3X3 e mostre ela inteira.

//para imprimir a matrix em linha e coluna, precisa pular uma linha com escreval
