Algoritmo "Exercicio41"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Conceito por notas
// Autor(a)    : Renan Pualino
// Data atual  : 10/04/2025
Var
// Seção de Declarações das variáveis 
   nota1, nota2, nota3, mediaExercicios, mediaAproveitamento: real
   conceito: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a primeira nota (N1): ")
   leia(nota1)
   escreva("Digite a segunda nota (N2): ")
   leia(nota2)
   escreva("Digite a terceira nota (N3): ")
   leia(nota3)
   escreva("Digite a média dos exercícios: ")
   leia(mediaExercicios)

   mediaAproveitamento <- (nota1 + nota2 * 2 + nota3 * 3 + mediaExercicios) / 7

   se mediaAproveitamento >= 9.0 entao
      conceito <- "A"
   senao
        se mediaAproveitamento >= 7.5 entao
           conceito <- "B"
        senao
             se mediaAproveitamento >= 6.0 entao
                conceito <- "C"
             senao
                  conceito <- "D"
             fimse
        fimse
   fimse

   escreval("Média de aproveitamento: ", mediaAproveitamento:2:2)
   escreval("Conceito: ", conceito)

Fimalgoritmo