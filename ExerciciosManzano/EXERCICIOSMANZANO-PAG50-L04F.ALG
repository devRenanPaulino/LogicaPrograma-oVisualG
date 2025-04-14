Algoritmo "ExerciciosManzano-PAG50-L04F"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faz a soma dos valores lidos e apresenta ao usuário o somatório, total de valores digitados e média aritmética.
// Autor(a)    : Renan Paulino
// Data atual  : 13/04/2025
Var
// Seção de Declarações das variáveis 
   soma, valor, media: real
   totalValores: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   soma <- 0
   totalValores <- 0

   escreval("Digite valores positivos (um valor negativo encerra a entrada):")
   escreval("")
   
   repita
         escreval("Valor ", totalValores + 1,":")
         leia(valor)
         
         se valor >= 0 entao
            soma <- valor + soma
            totalValores <- totalValores + 1
         fimse
   ate valor < 0
   
   media <- soma / totalValores
   
   se totalValores > 0 entao
      media <- soma/totalValores
      escreval("Total de Valores Lidos: ",totalValores)
      escreval("Somatório dos Valores Lidos: ",soma)
      escreval("Média Aritmética: ", media)
   senao
    escreval("Nenhum Valor Positivo Informado!")
   fimse
   
Fimalgoritmo