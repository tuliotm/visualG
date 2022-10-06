Algoritmo "experiencias"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2022
Var
// Seção de Declarações das variáveis 

   N, i, qtd, totalCobaias, totalSapos, totalCoelhos, totalRatos : inteiro
   porcentS, porcentR, porcentC : real
   tipoCobaia : caractere
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   totalRatos <- 0
   totalCoelhos <- 0
   totalSapos <- 0
    
   escreva("Quantos casos de teste serao digitados? ")
   leia(N)
   
   para i de 1 ate N faca
      escreva("Quantidade de cobaias: ")
      leia(qtd)

      escreva("Tipo de cobaia: ")
      leia(tipoCobaia)
      
      se tipoCobaia = "R" entao
         totalRatos <- totalRatos + qtd
      senao
           se tipoCobaia = "S" entao
         totalSapos <- totalSapos + qtd
      senao
           totalCoelhos <- totalCoelhos + qtd
           fimse
      fimse

   fimpara
   
   totalCobaias <- totalCoelhos + totalSapos + totalRatos
   
   porcentC <- totalCoelhos / totalCobaias * 100
   porcentR <- totalRatos / totalCobaias * 100
   porcentS <- totalSapos / totalCobaias * 100

   escreval("Relatório final: ")
   escreval("Total: ", totalCobaias, " cobaias")
   escreval("Total de coelhos: ",totalCoelhos)
   escreval("Total de ratos: ", totalRatos)
   escreval("Total de sapos: ", totalSapos)
   escreval("Percentual de coelhos: ", porcentC:4:2)
   escreval("Percentual de ratos: ", porcentR:4:2)
   escreval("Percentual de sapos: ", porcentS:4:2)
   
Fimalgoritmo