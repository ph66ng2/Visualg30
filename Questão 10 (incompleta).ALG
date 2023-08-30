Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   precoA : real
   precoG : real
   litroA : real
   litroG : real
   descontoA : real
   descontoG : real
   

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Quantos litros de Gasolina?")
   leia(litroG)
   
   Escreval("Quantos litros de Álcool?")
   leia(litroA)




   se (litroA = 25) entao
      descontoA <- (3.79 * 2) / 100
   senao se (litroA > 25) entao
      descontoA <- (3.79 * 4) / 100
      fimse
      
      
   se (litroG = 25) entao
      descontoG <- (6.59 * 3) / 100
   senao se (litroG > 25) entao
      descontoG <- (6.59 *5) / 100
      fimse
      
      precoG <- (6.59 * litroG) - descontoG
      
      precoA <- (3.79 * litroA) - descontoA
      
      
   Escreval("Total de Gasolina: ", precoG :1:2)
   Escreval("Total de Álcool: ", precoA :1:2)

Fimalgoritmo