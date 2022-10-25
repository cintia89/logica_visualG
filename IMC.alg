algoritmo "IMC"

var
    altura, peso, imc: real
inicio
      Escreval("qual seu peso (kg)?")
      leia(peso)
       Escreval("qual sua altura (m)")
      leia(altura)
      imc <- (peso / (altura * altura))
      escrevaL(imc)
      
      se (imc  >= 18) E (imc  <= 25) entao
         escrevaL("peso ideal")
      senao
           EscrevaL("ei, cuidado")
      fimSe
fimalgoritmo
