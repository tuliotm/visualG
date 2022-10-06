Algoritmo "comerciante"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2022
Var
// Seção de Declarações das variáveis 

   N, i, lucroAbaixo, lucroEntre, lucroAcima : inteiro
   totalCompra, totalVenda, lucro, lucroTotal, porcentagemLucro : real
   nomes : vetor [0..3] de caractere
   precoCompra : vetor [0..3] de real
   precoVenda : vetor [0..3] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Serao digitados dados de quantos produtos? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreval("Produto",i+1,":")
      escreva("Nome: ")
      leia(nomes[i])
      escreva("Preco de compra: ")
      leia(precoCompra[i])
      escreva("Preco de venda: ")
      leia(precoVenda[i])
   fimpara
   
   escreval
   escreval("RELATÓRIO:")
   
   lucroAbaixo <- 0
   lucroEntre <- 0
   lucroAcima <- 0
   
   lucro <- precoVenda[i] - precoCompra[i]
   porcentagemLucro <- lucro*100 / precoCompra[i]

   para i de 0 ate N-1 faca
      se porcentagemLucro < 10 entao
         lucroAbaixo <- lucroAbaixo + 1
      senao
         se porcentagemLucro <= 20 entao
            lucroEntre <- lucroEntre + 1
         senao
              lucroAcima <- lucroAcima + 1
         fimse
      fimse
   fimpara
   
   escreval("Lucro abaixo de 10%: ",lucroAbaixo)
   escreval("Lucro entre 10% e 20%: ",lucroEntre)
   escreval("Lucro acima de 20%: ",lucroAcima)

   totalCompra <- 0
   totalVenda <- 0

   para i de 0 ate N-1 faca
      totalCompra <- totalCompra + precoCompra[i]
      totalVenda <- totalVenda + precoVenda[i]
   fimpara
   
   escreval("Valor total de compra: ",totalCompra:4:2)

   escreval("Valor total de compra: ",totalVenda:4:2)

   lucroTotal <- totalVenda - totalCompra
    
   escreval("Lucro total: ",lucroTotal:4:2)


Fimalgoritmo