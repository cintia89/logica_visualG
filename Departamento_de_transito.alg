algoritmo "Departamento_de_transito"
var
   ano_atual, ano_nasc, idade : inteiro
inicio
      escrevaL("**********Departamento De Transito**********")
      escrevaL("")
      escreva("Escreva qual o ano atual? ")
      leia(ano_atual)
      escrevaL("O ano atual eh", ano_atual)
      escrevaL("")
      
      escrevaL("Escreva qual o ano que nasceu ? ")
      leia(ano_nasc)
      escrevaL("O ano que nasceu eh",ano_nasc)
      escrevaL("")
      
      idade <- ano_atual - ano_nasc
      
      escrevaL("Sua idade eh ", idade)
      escrevaL("")
      
      Se (idade >= 18) entao
         escrevaL("Parabéns, você esta apto a tirar a carteira")
         escrevaL("")
      senao("Infelizmente, você ainda não esta apto para dirigir")
      fimSe
      
fimalgoritmo
