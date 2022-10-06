Algoritmo "soma_impares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2022
Var
// Seção de Declarações das variáveis 

   X, Y, troca, i, soma : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite dois números:")
   leia(X)
   leia(Y)
   
   se X > Y entao
      troca <- X
      X <- Y
      Y <- troca
   fimse
   
   soma <- 0
   para i de X+1 ate Y-1 faca
      se i % 2 <> 0 entao
         soma <- soma + i
      fimse
   fimpara
   
   escreval("Soma dos impares = ",soma)


Fimalgoritmo