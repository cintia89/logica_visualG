algoritmo "TrabalhandoComStrings"
var
   nome: caractere
   i: inteiro
inicio
      escreval("digite seu nome: ")
      leia(nome)
      
      escreval("seu nome tem ",compr(nome)," letras")
      escreval("seu nome maiusculo ", maiusc(nome))
      escreval("seu nome minusculo ", minusc(nome))
      escreval("primeira letra ", copia(nome,1,1))
      //escreval("ultima letra ", copia(nome, 6)1)
      //escreval("letra 'A' esta na posição ", pos("A" maiusc, nome))

      
      para i:= compr(nome) ate 1 passo -1 faca
           escreval(copia(maiusc(nome),i,1))
      fimpara
fimalgoritmo

//Escreva um algortimo que pergunte ao usuario o nome dele e retorne o seguinte:
//1)	O comprimento do nome dele;
//2)	O nome dele em maiusculo e em seguida em minusculo;
//3)	A primeira letra do nome dele e a ultima letra do nome dele;
//4)	Se o nome dele tiver a letra "A", informar em qual posição ela aparece pela primeira vez;
//5)	Escreva o nome do usuário de trás para frente.

