Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
nome   : caracter
sexo   : caracter
eCivil : caracter
tempoCasada: inteiro

Inicio


Escreval("Seu nome �: ")
leia(nome)

Escreval("Seu sexo �: ")
leia(sexo)

escreval("Seu Estado Civil �: ")
leia(eCivil)

se (eCivil = "CASADA") e (sexo = "F") entao
escreval("Quantos anos de casamento?")
leia(tempoCasada)
fimse
  limpatela
Escreval("Nome: ", nome)
Escreval("Sexo: ", sexo)
escreval("Estado Civil: ", eCivil)
escreval("Tempo de Matrimonio: ", tempoCasada)



Fimalgoritmo