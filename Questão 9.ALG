Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var

   rm: real
   total: real
   emprestimo: real
   np: real
   prestacao: real

Inicio

   escreval("Renda mensal: ")
   leia(rm)

   escreval("Quanto seria o emprestimo? ")
   leia(emprestimo)

   escreval("Qual o num�ro de presta��es? ")
   leia(np)

   limpatela


   se (emprestimo <= rm*10) e (np <= rm*30/100) entao
      prestacao <- emprestimo/np
      escreval("Empr�stimo aceito!")
      escreval("Valor do espr�stimo: ", emprestimo)
      escreval("Quantidade das presta��es: ", np)
      escreval("Valor das presta��es: ", prestacao)
   senao
      escreval("Empr�stimo negado!")
   fimse
Fimalgoritmo