Algoritmo "numeros_pares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2022
Var
// Seção de Declarações das variáveis 

   N, i, quantidadePares : inteiro
   numeros : vetor [0..99] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


   escreva("Quantos numeros voce vai digitar? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("Digite um número: ")
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