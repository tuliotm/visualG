Algoritmo "validacao_de_nota"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2022
Var
// Se??o de Declara??es das vari?veis 

   n1, n2 : real
   media : real
   
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreva("Digite a primeira nota: ")
   leia(n1)

   enquanto (n1 < 0) ou (n1 > 10) faca
      escreva("Nota invalida! Digite novamente a primeira nota: ")
      leia(n1)
   fimenquanto

   escreva("Digite a segunda nota: ")
   leia(n2)

   enquanto (n2 < 0) ou (n2 > 10) faca
      escreva("Nota invalida! Digite novamente a segunda nota: ")
      leia(n2)
      fimenquanto

   media <- (n1+n2) / 2

   escreval("MEDIA = ",media:4:2)
   
fimalgoritmo



Fimalgoritmo