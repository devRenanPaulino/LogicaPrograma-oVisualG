Algoritmo "CalcularIdadeemDias"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : O algoritmo calcula a idade do usuário em dias
// Autor(a)    : Renan Paulino
// Data atual  : 14/03/2025
Var
// Seção de Declarações das variáveis 
idade: inteiro
meses: inteiro
dias: inteiro
idade_em_dias: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite a sua idade: ")
   leia(idade)
   escreva("Digite a quantidade de meses que passou desde seu ultimo aniversário: ")
   leia(meses)
   escreva("E quantos dias se passaram até completar mais um mêsversário: ")
   leia (dias)
   idade_em_dias <- (idade * 365) + (meses * 30) + dias
   escreva("Sua idade em dias é: ", idade_em_dias)

Fimalgoritmo