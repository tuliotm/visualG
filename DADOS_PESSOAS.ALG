Algoritmo "dados_pessoas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2022
Var
// Seção de Declarações das variáveis 

   altura : vetor [0..99] de real
   genero : vetor [0..99] de caractere
   N, i, numeroHomens, numeroMulheres : inteiro
   F, M : caractere
   menorAlturaGrupo, maiorAlturaGrupo, mediaAlturaMulheres : real
   somaAlturaMulheres : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   somaAlturaMulheres <- 0
   numeroHomens <- 0
   numeroMulheres <- 0

   escreva("Quantas pessoas serao digitadas? ")
   leia(N)
   
   para i de 0 ate N-1 faca
   escreva("Altura da ",i+1,"a pessoa: ")
   leia(altura[i])
   escreva("Gereno da ",i+1,"a pessoa: ")
   leia(genero[i])
      se genero[i] = "F" entao
         somaAlturaMulheres <- somaAlturaMulheres + altura[i]
         numeroMulheres <- numeroMulheres + 1
      senao
         se genero[i] = "M" entao
            numeroHomens <- numeroHomens + 1
         fimse
      fimse
   fimpara
   
   menorAlturaGrupo <- altura[0]
   maiorAlturaGrupo <- altura[0]
   
   para i de 1 ate N-1 faca
      se menorAlturaGrupo > altura[i] entao
         menorAlturaGrupo <- altura[i]
      fimse
      
      se maiorAlturaGrupo < altura[i] entao
         maiorAlturaGrupo <- altura[i]
      fimse
   fimpara
   
   escreval("Menor altura = ",menorAlturaGrupo:4:2)
   escreval("Maior altura = ",maiorAlturaGrupo:4:2)
   
   
   mediaAlturaMulheres <- somaAlturaMulheres / numeroMulheres
   escreval("Media das alturas das mulheres = ",mediaAlturaMulheres:4:2)
   
   escreval("Numero de homens = ", numeroHomens)


Fimalgoritmo