Algoritmo "soma_vetores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2022
Var
// Seção de Declarações das variáveis 

 A, B, C : vetor [0..99] de inteiro
 N, i : inteiro
 
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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