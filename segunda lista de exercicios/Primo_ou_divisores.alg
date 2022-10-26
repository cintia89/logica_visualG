algoritmo "PrimoOuNao"
var
   valor, contador, auxiliar : Inteiro

inicio
      auxiliar := 1
      contador := 0

      Escreva("Digite um valor: ")
      Leia(valor)
      
      Repita
            Se (valor % auxiliar = 0) entao
               contador := contador + 1
               Escreva(auxiliar)
            FimSe
            auxiliar := auxiliar + 1
      Ate (auxiliar > valor)
      
      EscrevaL
      
      Se (contador = 2) entao
         EscrevaL("Seu valor e PRIMO!")
      Senao
         EscrevaL("Seu valor NAO E PRIMO!")
         EscrevaL("Ele e divisivel por ", contador," numeros!")
      FimSe


fimalgoritmo

//[Exercício 5]  Escreva um algoritmo que calcule
//verifique se um número é PRIMO e diga quantos
//valores dividem esse numero caso ele não seja primo.
