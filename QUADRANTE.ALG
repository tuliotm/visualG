Algoritmo "quadrante"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2022
Var
// Se??o de Declara??es das vari?veis 

   x, y : real
   Q1, Q2, Q3, Q4 : real
   
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreval("Digite os valores de X e Y:")
   leia(x)
   leia(y)

   enquanto (x <> 0) ou (y <> 0) faca
   se (x > 0) e (y > 0) entao
      escreval("Quadrante Q1")
   senao
      se (x < 0) e (y > 0) entao
         escreval("Quadrante Q2"))
      senao
         se (x < 0) e (y < 0) entao
            escreval("Quadrante Q3")
         senao
            se (x > 0) e (y < 0) entao
               escreval("Quadrante Q4")
            senao
               interrompa
            fimse
         fimse
      fimse
   fimse

   escreval("Digite os valores das coordenadas X e Y:")
   leia(x)
   leia(y)


   fimenquanto


   
fimalgoritmo



Fimalgoritmo