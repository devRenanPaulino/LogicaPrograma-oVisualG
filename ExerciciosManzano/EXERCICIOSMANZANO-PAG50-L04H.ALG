Algoritmo "ExerciciosManzano-PAG50-L04H"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula aréa de cômodos e depois apresenta a área total
// Autor(a)    : Renan Paulino
// Data atual  : 13/04/2025
Var
// Seção de Declarações das variáveis 
   nomeComodo: caractere
   largura, comprimento, areaComodo, areaTotal: real
   continuar: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   areaTotal <- 0
   continuar <- "SIM"

   escreval("   CALCULADORA DE ÁREA RESIDENCIAL   ")
   escreval("Digite as informações de cada cômodo")

   repita

      escreva("Nome do cômodo: ")
      leia(nomeComodo)
      escreva("Largura (m): ")
      leia(largura)
      escreva("Comprimento (m): ")
      leia(comprimento)


      areaComodo <- largura * comprimento
      areaTotal <- areaTotal + areaComodo


      escreval("Área do ", nomeComodo, ": ", areaComodo, " m²")
      escreval("--------------------------------------")


      escreva("Deseja adicionar outro cômodo? (SIM/NAO): ")
      leia(continuar)
      escreval("")
   ate (continuar = "NAO") ou (continuar = "nao")
   
   escreval("    RESUMO FINAL    ")
   escreval("Área total residencial: ", areaTotal:5:2, " m²")

Fimalgoritmo