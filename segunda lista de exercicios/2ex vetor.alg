algoritmo "Vetores"
var
   n: vetor[1..7] de inteiro
   i : inteiro
inicio

      Para i:= 1 ate 7 faca    //não precisa passa pq por defoun ele já pula um
           //Escreva("Digite o ",i,"um valor: ")  é o mesmo de baixo
           Escreva("n[", i,"] = ")      //isso: "n[", i,"] = " é para imprimir isso: n[ i ] =
           Leia(n[i])
      FimPara

      Para i := 1 ate 7 faca
           EscrevaL("O ",i," valor digitado vale ",n[i])
      FimPara
      
fimalgoritmo


//[Exercício 2] Escreva um algoritmo que leia 7 valores
// do usuário e mostre quantos e quais são pares.
