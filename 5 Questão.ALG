Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis
   operacao : caracter
   a: inteiro
   b: inteiro
   resultado: real
Inicio

   escreval("Qual seria a opera��o desejada?")
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