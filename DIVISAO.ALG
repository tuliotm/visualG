Algoritmo "divisao"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2022
Var
// Se??o de Declara??es das vari?veis 

   N, X : inteiro
   a, b, c, divisao : real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 




   escreva("Quantos casos voce vai digitar? ")
   leia(N)

   para X de 1 ate N faca
        escreva("Entre com o numerador: ")
        leia(a)
        escreva("Entre com o denominador: ")
        leia(b)
               se b = 0 entao
               escreval("DIVISAO IMPOSSIVEL")
        senao
             divisao <- a/b
             escreval("DIVISAO = ", divisao:4:2)
        fimse
   fimpara


Fimalgoritmo