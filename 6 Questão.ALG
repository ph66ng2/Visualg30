Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis
   notaUm, notaDois : real
   media: real

Inicio

   Escreval("Nota 1")
   leia(notaUm)
   
   Escreval("Nota 2")
   leia(notaDois)


   media <- (notaUm + notaDois) /2

   se (media >= 6) entao
      escreval ("Parabens, Voc� foi Aprovado! ")
   fimse

   se (media < 6) e (media >= 4)  entao
      escreval ("Voc� est� de Recupera��o! ")
   fimse

   se (media < 4) entao
      escreval ("Voc� foi Reprovado! ")
   fimse
Fimalgoritmo