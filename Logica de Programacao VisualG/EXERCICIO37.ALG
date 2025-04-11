Algoritmo "Exercicio37"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Uma fruteira aplica desconto ao total da compra de acordo com a quatidade e valor da compra.
// Autor(a)    : Renan Pualino
// Data atual  : 10/04/2025
Var
// Seção de Declarações das variáveis 
   kgMorango, kgMaca: real
   precoMorango, precoMaca, total, desconto: real
   totalKg: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   repita
         Escreval("Digite a quantidade em kg de morangos comprados (apenas o numero): ")
         leia(kgMorango)
         se kgMorango < 0 entao
            escreva("Valor Negativo. Por Favor, digite um valor positivo")
         fimse
   ate kgMorango >= 0
   repita
       Escreval("Digite a quantidade em kg de maças comprados (apenas o numero): ")
       leia(kgMaca)
       se kgMaca < 0 entao
            escreva("Valor Negativo. Por Favor, digite um valor positivo")
         fimse
   ate kgMaca >= 0
   
   se kgMorango <= 5 entao
      precoMorango <- kgMorango * 2.50
   senao
      precoMorango <- kgMorango * 2.20
   fimse

   se kgMaca <= 5 entao
      precoMaca <- kgMaca * 1.80
   senao
      precoMaca <- kgMaca * 1.50
   fimse

   total <- precoMorango + precoMaca
   totalKg <- kgMorango + kgMaca

   se (totalKg > 8) ou (total > 25) entao
      desconto <- total * 0.10
      total <- total - desconto
   senao
      desconto <- 0
   fimse

   escreval("Morango(s): ", kgMorango:2:2, " Kg × R$ ", se kgMorango <= 5 entao "2.50" senao "2.20" fimse, " = R$ ", precoMorango:5:2)
   escreval("Maçã(s):    ", kgMaca:2:2, " Kg × R$ ", se kgMaca <= 5 entao "1.80" senao "1.50" fimse, " = R$ ", precoMaca:5:2)
   escreval("Subtotal:   R$ ", (precoMorango + precoMaca):2:2)
   se desconto > 0 entao
      escreval("Desconto: R$:", desconto:2:2)
   fimse
   escreval("TOTAL: R$:", total:2:2)
   
   
   
   

Fimalgoritmo