Algoritmo "maior_posicao"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2022
Var
// Se??o de Declara??es das vari?veis 

   N, i, maiorValor, posicaoMaiorValor : inteiro
   vet : vetor [0..99] de inteiro
   

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreva("Quanto numeros voce vai digitar? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara
   
   maiorValor <- vet[0]
   posicaoMaiorValor <- 0
   
   
   escreval
   para i de 1 ate N-1 faca
      se vet[i] > maiorValor entao
         maiorValor <- vet[i]
         posicaoMaiorValor <- i
      fimse
   fimpara
   
   escreval("Maior valor = ",maiorValor:4:2)
   
   escreval
   escreval("Posi??o maior valor = ",posicaoMaiorValor+1)
   
   



Fimalgoritmo