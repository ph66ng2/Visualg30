Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
nome: caracter
qProduto: real
pProduto: real
tAPagarProduto: real
tProduto: real
desconto: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Qual o nome do produto?")
leia(nome)

Escreval("Qual a Quantidade do Produto?")
leia(qProduto)

Escreval("Qual o preço do produto?")
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