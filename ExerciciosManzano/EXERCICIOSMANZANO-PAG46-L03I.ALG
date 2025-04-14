Algoritmo "ExerciciosManzano-PAG46-L03I"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a área da casa por cômodos, e o usuário pode decidir quando para.
// Autor(a)    : Renan Paulino
// Data atual  : 12/04/2025
Var
// Seção de Declarações das variáveis 
   valor, maior, menor: inteiro
   primeiroValor: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   primeiroValor <- verdadeiro
   valor <- 0

   escreval("Digite valores inteiros positivos (um negativo encerra):")
   
   enquanto valor >= 0 faca
      escreva("Valor: ")
      leia(valor)

      se valor >= 0 entao
         se primeiroValor entao
            maior <- valor
            menor <- valor
            primeiroValor <- falso
         senao
            se valor > maior entao
               maior <- valor
            fimse
            se valor < menor entao
               menor <- valor
            fimse
         fimse
      fimse
   fimenquanto

   se nao primeiroValor entao
      escreval("")
      escreval("Maior valor informado: ", maior)
      escreval("Menor valor informado: ", menor)
   senao
      escreval("Nenhum valor positivo foi informado!")
   fimse

Fimalgoritmo