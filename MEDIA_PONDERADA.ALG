Algoritmo "media_ponderada"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2022
Var
// Se??o de Declara??es das vari?veis 

   N, X : inteiro
   a, b, c, mediaP : real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 




   escreva("Quantos casos voce vai digitar? ")
   leia(N)

   para X de 1 ate N faca
   Escreval("Digite tr?s n?meros: ")
      leia(a)
      leia(b)
      leia(c)

   mediaP <- (a * 2 + b * 3 + c * 5) / 10

   escreval("Media Ponderada = ", mediaP)

   fimpara
Fimalgoritmo