Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Rodrigo Landulfo
// Data atual  : 28/08/2023
Var
   // Variaveis:
 precoMorango, precoMaca: real
 kgMorango, kgMaca: real
 precototal: real
 desconto: real
 frutas: real

Inicio



escreval ("Quantos KG de Morangos o senhor(a) que deseja comprar? ")
leia (kgMorango)


escreval ("Quantos KG de Maçãs o senhor(a) que deseja comprar? ")
leia (kgMaca)

limpatela

se (kgMorango > 5) entao
precoMorango <- (2.20 * kgMorango)
senao
precoMorango <- (2.50 *kgMorango)
fimse


se (kgMaca > 5) entao
precoMaca <- (1.50 * kgMaca)
senao
precoMaca <- (1.80 * kgMaca)
fimse

precototal <- (precoMorango + precoMaca)
frutas <- (kgMorango + kgMaca)

desconto <- (precototal * 10) / 100

se (frutas > 8) ou (precototal > 25) entao
precototal <- (precototal - desconto)
fimse

escreval ("Quantidade de Morangos Adquiridos: ", kgMorango)
escreval ("Quantidade de Maçãs Adquiridas: ", kgMaca)
escreval ("Preço a ser Pago: ",precototal)

Fimalgoritmo