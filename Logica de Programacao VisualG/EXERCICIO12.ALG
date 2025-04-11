Algoritmo "Exercicio12"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Converte Fahrenheit para grau Celsius
// Autor(a)    : Renan Paulino
// Data atual  : 19/03/2025
Var
// Seção de Declarações das variáveis 
  GrausF, GrausC: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite a temperatura em Fahrenheit: ")
  leia(GrausF)
  GrausC <- (GrausF - 32) * 5 / 9
  escreva("A conversão da temperatura fica: ", GrausC:2:2, "C°")

Fimalgoritmo