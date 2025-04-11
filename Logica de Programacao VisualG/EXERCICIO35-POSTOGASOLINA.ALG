Algoritmo "Exercicio35-PostoGasolina"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   :  Jailson Costa dos Santos
// Descrição   : O cliente seleciona o tipo de combustivel e cada um tem determinado desconto dependedo da quantidade e do tipo.
// Autor(a)    : Renan Paulino
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   tipoCombustivel: inteiro
   litros, total, desconto, reajuste: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("=================================")
   escreval("         Posto de Gasolina       ")
   escreval("=================================")
   escreval(" SELECIONE O TIPO DE COMBUSTÍVEL ")
   escreval(" 1- Álcool           2- Gasolina ")
   escreva("Digite o número referente ao tipo: ")
   leia(tipoCombustivel)
   escreva("Digite a quantidade em litros: ")
   leia(litros)
   escreval("=================================")

   se tipoCombustivel = 1 entao
      total <- litros * 2.90
      se litros <= 20 entao
         desconto <- 3/100 * total
      senao
         desconto <- 5/100 * total
      fimse
   senao
      se tipoCombustivel = 2 entao
         total <- litros * 3.30
         se litros <= 20 entao
            desconto <- 4/100 * total
         senao
            desconto <- 6/100 * total
         fimse
      senao
         escreval("Opção inválida! Selecione 1 para Álcool ou 2 para Gasolina.")
         interrompa
      fimse
   fimse

   reajuste <- total - desconto

   escreval("Total: R$ ", total:2:2)
   escreval("Desconto: R$ ", desconto:2:2)
   escreval("Valor a Pagar: R$ ", reajuste:2:2)

Fimalgoritmo