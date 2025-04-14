Algoritmo "ExerciciosManzano-PAG46-L03K"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a área da casa por cômodos, e o usuário pode decidir quando para.
// Autor(a)    : Renan Paulino
// Data atual  : 12/04/2025
Var
// Seção de Declarações das variáveis
   nomeComodo, continuar: caractere
   largura, comprimento, areaComodo, areaTotal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   areaTotal <- 0
   continuar <- "SIM"

   escreval("CALCULADORA DE ÁREA RESIDENCIAL")
   escreval("Digite as informações de cada cômodo")
   escreval

   enquanto (continuar = "SIM") ou (continuar = "sim") faca
      escreva("Nome do cômodo: ")
      leia(nomeComodo)
      escreva("Largura (m): ")
      leia(largura)
      escreva("Comprimento (m): ")
      leia(comprimento)

      areaComodo <- largura * comprimento
      areaTotal <- areaTotal + areaComodo

      escreval("Área do ", nomeComodo, ": ", areaComodo:2:2, " m²")

      escreva("Deseja adicionar outro cômodo?(SIM/NAO): ")
      leia(continuar)
      escreval("")
   fimenquanto

   escreval("RESUMO FINAL")
   escreval("Área total residencial: ", areaTotal:5:2, "m²")
Fimalgoritmo