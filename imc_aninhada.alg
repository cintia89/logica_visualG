algoritmo "IMC_aninhada"

var
    altura, peso, imc: real
inicio
      Escreval("qual seu peso (kg)?")
      leia(peso)
       Escreval("qual sua altura (m)")
      leia(altura)
      imc <- (peso / (altura * altura))
      escrevaL(imc)

      se (imc  < 17) entao    // imc  = 17) E (imc  <= 25)
         escrevaL("Muito abaixo do peso")
      senao
           Se (imc >= 17) E (imc < 18.5) entao
              escrevaL("peso abaixo")
           senao
                se (imc >= 18.5)  E (imc < 25) entao
                   escrevaL("peso normal")
                senao
                       se (imc >= 25)  E (imc < 30) entao
                          escrevaL("acima do peso")

                       senao
                           se (imc >= 30)  E (imc < 35)  entao
                              escrevaL("obeso")
                           senao
                               se (imc >= 35)  E (imc < 40)  entao
                                escrevaL("obesidade grave")
                               senao
                                  se (imc >= 40 )  entao
                                    escrevaL("obesidade morbita")
                                  senao
                                  fimSe
                              fimSe
                           fimSe
                       fimSe
                fimSe

           fimSe
           
      fimSe
fimalgoritmo

