Algoritmo "divisao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2022
Var
// Seção de Declarações das variáveis 

   N, X : inteiro
   a, b, c, divisao : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 




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