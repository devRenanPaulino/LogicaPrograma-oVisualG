Algoritmo "Exercicio01LacoRepitaManzano"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar os quadrados dos números de 15 a 200
// Autor(a)    : Renan Paulino
// Data atual  : 26/03/2025
Var
// Seção de Declarações das variáveis 
numero: inteiro
quadrado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   numero <- 15
   repita
         quadrado <- numero * numero
         escreval("O quadrado de ", numero, " é: ", quadrado)
         numero <- numero + 1
   ate numero  > 200

Fimalgoritmo