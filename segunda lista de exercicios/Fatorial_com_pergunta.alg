algoritmo "Fatorial"
var
   R : Caractere // R = Resposta
   N, P : Real
inicio
      R := "S"
      P := 1

      Repita
            Escreva("Voce quer o fatorial de qual numero? ")
            Leia(N)
            
            Escreva(N, "!=")
            Repita
                  P := P * N
                  N := N - 1
            Ate (N < 1)
            EscrevaL(P)

            Escreva("Voce deseja continuar [S/N]? ")
            Leia(R)

            Se (R = "S") entao
               limpatela
            FimSe

      Ate (R = "N")
      
      EscrevaL("Fim do programa!")

fimalgoritmo

//[Exercício 4]  Escreva um algoritmo que calcule o fatorial
//de um número usando a estrutura "REPITA", porém agora pergunte
//se o usuario gostaria de continuar calculando outros fatoriais ou não.
