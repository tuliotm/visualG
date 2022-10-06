Algoritmo "media_ponderada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2022
Var
// Seção de Declarações das variáveis 

   N, X : inteiro
   a, b, c, mediaP : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 




   escreva("Quantos casos voce vai digitar? ")
   leia(N)

   para X de 1 ate N faca
   Escreval("Digite três números: ")
      leia(a)
      leia(b)
      leia(c)

   mediaP <- (a * 2 + b * 3 + c * 5) / 10

   escreval("Media Ponderada = ", mediaP)

   fimpara
Fimalgoritmo