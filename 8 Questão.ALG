Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis
   verde: real
   azul: real
   amarelo: real
   vermelho: real
   entrada: caracter

Inicio

   Escreval("Qual a cor do CD?")
   leia(entrada)



   verde <- 10.00
   azul <- 20.00
   amarelo <- 30.00
   vermelho <- 40.00

   se (entrada = "verde") ou (entrada = "Verde") entao
      Escreval("Valor: R$", verde)
   senao
      se (entrada = "amarelo") ou (entrada = "Amarelo")  entao
         Escreval("Valor: R$", amarelo)
      senao
         se (entrada = "azul") ou (entrada = "Azul") entao
            Escreval("Valor: R$", azul)
            senao
                 se (entrada = "vermelho") ou (entrada = "Vermelho") entao
                    Escreval("Valor: R$", vermelho)
         fimse
      fimse
   fimse
fimse



Fimalgoritmo