algoritmo "mediaAprovado"
var
    nota1, nota2, media: real
inicio
      escrevaL("*****SENAC*****")
      escrevaL("")
      
      escreva("Escreva sua primeira nota: ")
      leia(nota1)
      escrevaL("")
      
      escreva("Escreva sua segunda nota: ")
      leia(nota2)
      escrevaL("")
      
      media <- (nota1 + nota2) / 2
      escrevaL("sua media eh ", media)
      escrevaL("")
      
      se(media >= 70)  entao
               escrevaL("Voc? Esta Aprovado")
      senao
           escrevaL("Voc? Esta Reaprovado")
      fimSe
      
fimalgoritmo
