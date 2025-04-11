Algoritmo "Exercicio21-TempoJogodeXadrez"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o tempo de jogo de um xadrez de no máximo 24hrs
// Autor(a)    : Renan Paulino
// Data atual  : 20/03/2025
Var
// Seção de Declarações das variáveis 
  TempoI, TempoF, TempoJ: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite a hora em que o jogo se iniciou (apenas inteiro): ")
  leia(TempoI)
  escreva("Digite a hora em que o jogo terminou (apenas inteiro): ")
  leia(TempoF)
  se TempoF < TempoI entao
     TempoJ <- 24 - TempoI + TempoF
  senao
       se TempoI < TempoF entao
       TempoJ <- TempoF - TempoI
       fimse
  fimse
  escreva("O tempo de jogo foi:", TempoJ, " hrs" )

Fimalgoritmo