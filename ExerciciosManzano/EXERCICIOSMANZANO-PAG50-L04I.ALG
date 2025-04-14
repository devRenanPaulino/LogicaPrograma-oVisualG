Algoritmo "ExerciciosManzano-PAG50-L04I"
// Disciplina   : [Lógica de Programação do VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a área da casa por cômodos, e o usuário pode decidir quando para.
// Autor(a)    : Renan Paulino
// Data atual  : 13/04/2025
Var
// Seção de Declarações das variáveis 
   valor,  maior, menor: inteiro
   primeiroValor: Logico
   
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   primeiroValor <- Verdadeiro
   valor <- 0
   
   escreval("Digite valores inteiros positivos (um negativo encerra): ")

   repita
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
   até valor < 0
   
   se nao primeiroValor entao
      escreval("")
      escreval("Maior valor informado: ", maior)
      escreval("Menor valor informado: ", menor)
   senao
      escreval("Nenhum valor positivo foi informado!")
   fimse

Fimalgoritmo