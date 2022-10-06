Algoritmo "soma_vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2022
Var
// Seção de Declarações das variáveis 

   N, i, soma : inteiro
   vet : vetor [0..9] de inteiro
   media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Quantos números você vai digitar? ")
   leia(N)
   
   para i de 0 ate N-1 faca
   escreva("Digite um numero: ")
   leia(vet[i])
   fimpara
   
   escreval
   escreva("Valores = ")
   para i de 0 ate N-1 faca
      escreva(vet[i]:4:2," ")
   fimpara

   soma <- 0
   para i de 0 ate N-1 faca
      soma <- soma + vet[i]
   fimpara

   escreval
   escreval("Soma = ",soma:4:2)
   
   media <- soma / N
   
   escreval("Media = ", media:4:2)

Fimalgoritmo