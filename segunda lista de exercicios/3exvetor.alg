algoritmo "vetor"      //TERMINAR
var
    nome: vetor[1..3] de caractere
    Nota1: vetor[1..3] de real
    Nota2: vetor[1..3] de real
    media: vetor[1..3] de real
    i:inteiro

inicio
      para i:= 1 ate 3 faca
           escreval("Aluno", i)
            escreval("digite nome aluno: ")
            leia(nome[i])
            escreval("digite primeira nota: ")
            leia(Nota1[i])
            escreval("digite segunda nota: ")
            leia(Nota2[i])
            media[i] := (Nota1[i] + Nota2[i])/ 2
            escreval
      fimPara
      
      limpatela
      escreval("Nome    |   Media")
      para i:= 1 ate 3 faca
      escreva(nome[i])
      escreva(media[i])
      fimPara

fimalgoritmo

//3. Escreva um algoritmo que leia o nome, primeira nota e segunda
//nota de um aluno, e depois mostre uma lista com todos os alunos registrados
//e as suas respectivas médias.


//var
    //nomeAluno : caractere
    //primeiraNota,segundaNota,media: real
//inicio
      //escreval("digite nome aluno: ")
      //leia(nomeAluno)
      //escreval("digite primeira nota: ")
      //leia(primeiraNota)
      //escreval("digite segunda nota: ")
      //leia(segundaNota)

      //media := (primeiraNota + segundaNota)/ 2
      //escreval(media)
//fimalgoritmo
