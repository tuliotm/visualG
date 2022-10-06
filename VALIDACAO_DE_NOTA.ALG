Algoritmo "validacao_de_nota"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2022
Var
// Seção de Declarações das variáveis 

   n1, n2 : real
   media : real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite a primeira nota: ")
   leia(n1)

   enquanto (n1 < 0) ou (n1 > 10) faca
      escreva("Nota invalida! Digite novamente a primeira nota: ")
      leia(n1)
   fimenquanto

   escreva("Digite a segunda nota: ")
   leia(n2)

   enquanto (n2 < 0) ou (n2 > 10) faca
      escreva("Nota invalida! Digite novamente a segunda nota: ")
      leia(n2)
      fimenquanto

   media <- (n1+n2) / 2

   escreval("MEDIA = ",media:4:2)
   
fimalgoritmo



Fimalgoritmo