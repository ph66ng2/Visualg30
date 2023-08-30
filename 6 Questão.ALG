Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   notaUm, notaDois : real
   media: real

Inicio

   Escreval("Nota 1")
   leia(notaUm)
   
   Escreval("Nota 2")
   leia(notaDois)


   media <- (notaUm + notaDois) /2

   se (media >= 6) entao
      escreval ("Parabens, Você foi Aprovado! ")
   fimse

   se (media < 6) e (media >= 4)  entao
      escreval ("Você está de Recuperação! ")
   fimse

   se (media < 4) entao
      escreval ("Você foi Reprovado! ")
   fimse
Fimalgoritmo