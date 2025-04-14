Algoritmo "ExerciciosMazano-PAG66-L05J"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Fatorial com estrutura de repetição para.
// Autor(a)    : Renan Paulino
// Data atual  : 13/04/2025
Var
// Seção de Declarações das variáveis 
   numero, contador, multiplicador, fatorial: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("FATORIAL")
   para numero de 1 ate 10 passo 1 faca
      se (numero % 2 <> 0) entao
         fatorial <- 1
         para multiplicador de 1 ate numero faca
            fatorial <- fatorial * multiplicador
         fimpara
                escreval("O fatorial de ", numero, " é ", fatorial)
      fimse
   fimpara

Fimalgoritmo