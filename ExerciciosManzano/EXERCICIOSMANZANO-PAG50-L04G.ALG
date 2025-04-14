Algoritmo "ExerciciosManzano-PAG50-L04G"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresenta o valor do fatorial dos valores ímpares situados na faixa numérica de 1 a 10.
// Autor(a)    : Renan Paulino
// Data atual  : 13/04/2025
Var
// Seção de Declarações das variáveis 
 contador, fatorial, numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Fatorias dos Valores Ímpares de 1 a 10")
   
   
   repita
         contador <- 1
                  se numero % 2 <> 0 entao
                     fatorial <- 1
                     contador <- 1
                     repita
                        fatorial <- fatorial*contador
                        contador <- contador + 1
                     até contador > numero
                     escreval(numero, "! = ", fatorial)
                  fimse
                  
                  numero <- numero + 1
   ate numero > 10

Fimalgoritmo