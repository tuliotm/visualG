Algoritmo "experiencias"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2022
Var
// Se??o de Declara??es das vari?veis 

   N, i, qtd, totalCobaias, totalSapos, totalCoelhos, totalRatos : inteiro
   porcentS, porcentR, porcentC : real
   tipoCobaia : caractere
   
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

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

   escreval("Relat?rio final: ")
   escreval("Total: ", totalCobaias, " cobaias")
   escreval("Total de coelhos: ",totalCoelhos)
   escreval("Total de ratos: ", totalRatos)
   escreval("Total de sapos: ", totalSapos)
   escreval("Percentual de coelhos: ", porcentC:4:2)
   escreval("Percentual de ratos: ", porcentR:4:2)
   escreval("Percentual de sapos: ", porcentS:4:2)
   
Fimalgoritmo