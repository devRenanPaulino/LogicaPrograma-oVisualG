Algoritmo "Exercicio15"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler um valor e dizer se é positivo ou negativo (Zero é considerado positivo)
// Autor(a)    : Renan Paulino
// Data atual  : 19/03/2025
Var
   // Seção de Declarações das variáveis
   valor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um valor para te dizer se o mesmo é positivo ou negativo: ")
   leia(valor)
   se valor >= 0 entao
      escreva("O valor", valor, " é positivo")
   senao
      escreva("O valor", valor, " é negativo")
   fimse

Fimalgoritmo