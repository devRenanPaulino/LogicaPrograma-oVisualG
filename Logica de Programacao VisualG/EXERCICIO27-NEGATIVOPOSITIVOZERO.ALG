Algoritmo "Exercicio27-NegativoPositivoZero"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê um valor e diz se é positivo, negativo ou zero
// Autor(a)    : Renan Paulino
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   valor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor: ")
   leia(valor)

   se valor < 0 entao
      escreval("O", valor, " é negativo.")
   senao
      se valor > 0 entao
         escreval("O", valor, " é Positivo.")
      senao
         escreval("O valor é Zero.")
      fimse
   fimse


Fimalgoritmo