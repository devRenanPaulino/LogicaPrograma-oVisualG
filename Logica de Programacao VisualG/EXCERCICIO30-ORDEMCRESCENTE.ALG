Algoritmo "Excercicio30-OrdemCrescente"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê três valores e os escreve em ordem crescente.
// Autor(a)    : Renan Paulino
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   A, B, C, maior, neutro, menor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("escreva o primeiro valor: ")
   leia(A)
   escreval("escreva o segundo valor: ")
   leia(B)
   escreval("escreva o terceiro valor: ")
   leia(C)

   se (A > B) e (A > C) então
      se B > C então
         escreval("Valores em ordem crescente: ", C, " ", B, " ", A)
      senao
         escreval("Valores em ordem crescente: ", B, " ", C, " ", A)
      fimse
   senao
      se (B > A) e (B > C) então
         se A > C então
            escreval("Valores em ordem crescente: ", C, " ", A, " ", B)
         senao
            escreval("Valores em ordem crescente: ", A, " ", C, " ", B)
         fimse
      senao
         se A > B então
            escreval("Valores em ordem crescente: ", B, " ", A, " ", C)
         senao
            escreval("Valores em ordem crescente: ", A, " ", B, " ", C)
         fimse
      fimse
   fimse


Fimalgoritmo