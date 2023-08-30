Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   operacao : caracter
   a: inteiro
   b: inteiro
   resultado: real
Inicio

   escreval("Qual seria a operação desejada?")
   leia(operacao)
   
   limpatela
   
   Escreval("Valor A: ")
   leia(a)

   Escreval("Valor B: ")
   leia(b)
   
   limpatela

   se (operacao = "+") entao
      resultado <- a + b
   fimse

   se (operacao = "-") entao
      resultado <- a - b
   fimse

   se (operacao = "*") entao
      resultado <- a * b
   fimse

   se (operacao = "/") entao
      resultado <- a / b
   fimse

   Escreval("Valor A: ", a)
   Escreval("Valor B: ", b)
   Escreval("Resultado: ", resultado)


Fimalgoritmo