Algoritmo "par_impar"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2022
Var
// Se??o de Declara??es das vari?veis 

    N, X : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreva("Quantos numeros voce vai digitar?: ")
   leia(N)

   para X de 1 ate N faca
      escreva("Digite um numero: ")
      leia(x)
      se X = 0  entao
         escreval("Nulo")
      senao
        se (X % 2 = 0) entao
           se X > 0 entao
              escreval("PAR POSITIVO")
           senao
                escreval("PAR NEGATIVO")
           fimse
        senao
           se X > 0 entao
              escreval("IMPAR POSITIVO")
           senao
                escreval("IMPAR NEGATIVO")
           fimse
        fimse
      fimse
   fimpara


Fimalgoritmo