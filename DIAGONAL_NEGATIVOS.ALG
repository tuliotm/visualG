Algoritmo "diagonal_negativos"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2022
Var
// Se??o de Declara??es das vari?veis 

   N, i, j, qtdNegativos : inteiro
   mat : vetor [0..9, 0..9] de inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreva("Qual a ordem da matriz? ")
   leia(N)
   
   qtdNegativos <- 0
   
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         escreva("Elemento [",i,",",j,"]: ")
         leia(mat[i, j])
      fimpara
   fimpara

   escreval("DIAGONAL PRINCIPAL:")
   para i de 0 ate N-1 faca
            escreva(mat[i, i]," ")
   fimpara
   escreval

   qtdNegativos <- 0
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         se mat[i, j] < 0 entao
      qtdNegativos <- qtdNegativos + 1
         fimse
      fimpara
   fimpara
   
   escreval("Quantidade de negativos = ", qtdNegativos)

Fimalgoritmo