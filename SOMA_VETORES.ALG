Algoritmo "soma_vetores"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2022
Var
// Se??o de Declara??es das vari?veis 

 A, B, C : vetor [0..99] de inteiro
 N, i : inteiro
 
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreva("Quantos valores vai ter cada vetor? ")
   leia(N)

   escreval("Digite os valores do vetor A:")
   para i de 0 ate N-1 faca
      leia(A[i])
   fimpara
   
   escreval("Digite os valores do vetor B:")
   para i de 0 ate N-1 faca
      leia(B[i])
   fimpara
   
   escreval("VETOR RESULTANTE:")
   para i de 0 ate N-1 faca
      C[i] <- A[i] + B[i]
      escreval(C[i])
   fimpara



Fimalgoritmo