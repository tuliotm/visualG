Algoritmo "par_impar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2022
Var
// Seção de Declarações das variáveis 

    N, X : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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