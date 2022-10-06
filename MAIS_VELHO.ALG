Algoritmo "mais_velho"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2022
Var
// Seção de Declarações das variáveis 

   idades : vetor [0..99] de inteiro
   nomes : vetor [0..99] de caractere
   N, i, maisVelho, posMaiorIdade  : inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Quantas pessoas voce vai digitar? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreval("Dados da ", i+1, "a pessoa:")
        escreva("Nome: ")
        leia(nomes[i])
        escreva("Idade: ")
        leia(idades[i])
   fimpara
   
   maisVelho <- idades[0]
   posMaiorIdade <- 0
   
   para i de 1 ate N-1 faca
      se idades[i] > maisVelho entao
         maisVelho <- idades[i]
         posMaiorIdade <- i
      fimse
   fimpara
   
   
   escrevaL("PESSOA MAIS VELHA: ",nomes[posMaiorIdade])



Fimalgoritmo