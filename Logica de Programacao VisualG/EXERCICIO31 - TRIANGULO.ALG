Algoritmo "Exercicio31 - Triangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   :Pega o valor de A,B e C e verifica se é um triãngulo
// Autor(a)    : Renan Paulino
// Data atual  : 22/03/2025
Var
// Seção de Declarações das variáveis 
A, B, C: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o valor do lado A: ")
   leia(A)
   escreva("Digite o valor do lado B: ")
   leia(B)
   escreva("Digite o valor do lado C: ")
   leia(C)

   se (A >= B + C) entao
      escreva("Os valores não formam um triângulo.")
   senao
      se (B >= A + C) entao
         escreva("Os valores não formam um triângulo.")
      senao
         se (C >= A + B) entao
            escreva("Os valores não formam um triângulo.")
         senao
            escreva("Os valores formam um triângulo.")
         fimse
      fimse
   fimse
Fimalgoritmo