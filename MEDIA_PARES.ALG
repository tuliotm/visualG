Algoritmo "media_pares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2022
Var
// Seção de Declarações das variáveis 

   N, i, qtdPares, soma : inteiro
   vet : vetor [0..99] de inteiro
   media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Quantos elementos vai ter o vetor? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara
   
   soma <- 0
   
   para i de 0 ate N-1 faca
      se vet[i] % 2 = 0 entao
         soma <- soma + vet[i]
      fimse
   fimpara
   
   qtdPares <- 0
   para i de 0 ate N-1 faca
      se vet[i] % 2 = 0 entao
         qtdPares <- qtdPares + 1
      fimse
   fimpara
   
   se qtdPares = 0 entao
      escreval("NENHUM NUMERO PAR")
   senao
      media <- soma / qtdPares
      escreval("MEDIA DOS PARES = ", media:3:1)
   fimse


Fimalgoritmo