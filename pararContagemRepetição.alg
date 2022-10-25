algoritmo "pararContagem"
var
    contador, fim: inteiro
inicio
      escreval("onde parar a contagem?")
      leia(fim)

      contador <- 0
      Enquanto(contador > fim) faca
               escrevaL(contador)
               contador <- contador + 1
      fimEnquanto
fimalgoritmo

//quando usuario digitar um numero(fim), contar 0 ate o numero(fim)
