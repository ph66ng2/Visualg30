Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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

   escreval("Qual o numéro de prestações? ")
   leia(np)

   limpatela


   se (emprestimo <= rm*10) e (np <= rm*30/100) entao
      prestacao <- emprestimo/np
      escreval("Empréstimo aceito!")
      escreval("Valor do espréstimo: ", emprestimo)
      escreval("Quantidade das prestações: ", np)
      escreval("Valor das prestações: ", prestacao)
   senao
      escreval("Empréstimo negado!")
   fimse
Fimalgoritmo