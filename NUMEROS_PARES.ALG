Algoritmo "numeros_pares"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2022
Var
// Se??o de Declara??es das vari?veis 

   N, i, quantidadePares : inteiro
   numeros : vetor [0..99] de inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 


   escreva("Quantos numeros voce vai digitar? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("Digite um n?mero: ")
      leia(numeros[i])
   fimpara
   
   quantidadePares <- 0
   
   escreval
   escreval("Numeros pares: ")
   para i de 0 ate N-1 faca
      se numeros[i] % 2 = 0 entao
         escreva(numeros[i]," ")
         quantidadePares <- quantidadePares + 1
      fimse
   fimpara
   
   escreval
   escreval("Quantidade de pares = ", quantidadePares)


Fimalgoritmo