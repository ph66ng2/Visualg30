Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis
   precoA : real
   precoG : real
   litroA : real
   litroG : real
   descontoA : real
   descontoG : real
   

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Quantos litros de Gasolina?")
   leia(litroG)
   
   Escreval("Quantos litros de �lcool?")
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
   Escreval("Total de �lcool: ", precoA :1:2)

Fimalgoritmo