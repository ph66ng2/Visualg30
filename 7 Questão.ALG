Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
nome: caracter
qProduto: real
pProduto: real
tAPagarProduto: real
tProduto: real
desconto: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Qual o nome do produto?")
leia(nome)

Escreval("Qual a Quantidade do Produto?")
leia(qProduto)

Escreval("Qual o pre�o do produto?")
leia(pProduto)


limpatela

tProduto <- qProduto * pProduto


se (qProduto <= 5) entao
 desconto <- (tProduto * 2) / 100
fimse
 
se (qProduto > 5) e (qProduto <= 10) entao
 desconto <- (tProduto * 3) / 100
fimse

se (qProduto > 10) entao
 desconto <- (tProduto * 5) / 100
fimse

tAPagarProduto <- tProduto - desconto


Escreval("Total: ", tProduto)
Escreval("Total a pagar: ", tAPagarProduto)
Escreval("Desconto :", desconto)
 
 

Fimalgoritmo