Algoritmo "Exercicio29-SomaMaiores"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê três valores e traz a soma dos dois maiores.
// Autor(a)    : Renan Paulino
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   A, B, C, maior1, maior2, soma: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite três valores diferentes:")
   leia(A, B, C)

   se (A > B) e (A > C) entao
      maior1 <- A
      se B > C entao
         maior2 <- B
      senao
         maior2 <- C
      fimse
   senao
      se (B > A) e (B > C) entao
         maior1 <- B
         se A > C entao
            maior2 <- A
         senao
            maior2 <- C
         fimse
      senao
         maior1 <- C
         se A > B entao
            maior2 <- A
         senao
            maior2 <- B
         fimse
      fimse
   fimse

   soma <- maior1 + maior2

   escreval("A soma dos dois maiores valores é: ", soma)

Fimalgoritmo