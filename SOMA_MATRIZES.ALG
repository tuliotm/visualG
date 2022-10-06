Algoritmo "soma_matrizes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2022
Var
// Seção de Declarações das variáveis 

   matrizA : vetor [0..9, 0..9] de inteiro
   matrizB : vetor [0..9, 0..9] de inteiro
   matrizC : vetor [0..9, 0..9] de inteiro
   M, N, i, j : inteiro
   
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Quantas linhas vai ter cada matriz? ")
   leia(M)
   escreva("Quantas colunas vai ter cada matriz? ")
   leia(N)
   
   escreval("Digite os valores da matriz A: ")
   para i de 0 ate M-1 faca
      para j de 0 ate N-1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(matrizA[i, j])
      fimpara
   fimpara
   
   escreval("Digite os valores da matriz B: ")
   para i de 0 ate M-1 faca
      para j de 0 ate N-1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(matrizB[i, j])
      fimpara
   fimpara
   
   escreval("MATRIZ SOMA:")
   
   para i de 0 ate M-1 faca
      para j de 0 ate N-1 faca
        matrizC[i, j] <- matrizA[i, j] + matrizB[i, j]
      fimpara
   fimpara
   
   para i de 0 ate M-1 faca
      para j de 0 ate N-1 faca
         escreva(matrizC[i, j], " ")
      fimpara
      escreval
   fimpara

Fimalgoritmo