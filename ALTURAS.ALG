Algoritmo "alturas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2022
Var
// Seção de Declarações das variáveis 

   N, i, cont : inteiro
   soma, media, porcentagem : real
   nomes : vetor [0..4] de caractere
   idades : vetor [0..4] de inteiro
   alturas : vetor [0..4] de real

   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   soma <- 0


   escreva("Quantas pessoas serão digitadas? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreval("Dados da ", i+1,"a pessoa: ")
      escreva("Nome: ")
      leia(nomes[i])
      escreva("Idade: ")
      leia(idades[i])
      escreva("Altura: ")
      leia(alturas[i])
   fimpara

   para i de 0 ate N-1 faca
      soma <- soma + alturas[i]
   fimpara

   media <- soma / N
   escreval
   escreval("Altura media: ", media:4:2)

   cont <- 0
   para i de 0 ate N-1 faca
      se idades[i] < 16 entao
         cont <- cont + 1
      fimse
   fimpara


   porcentagem <- cont * 100 / N
   escreval("Pessoas com menos de 16 anos: ", porcentagem:3:1,"%")

   para i de 0 ate N-1 faca
      se idades[i] < 16 entao
         escreval(nomes[i])
      fimse
   fimpara

Fimalgoritmo