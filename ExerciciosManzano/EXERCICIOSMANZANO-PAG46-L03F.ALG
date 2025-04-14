Algoritmo "ExerciciosManzano-PAG46-L03F"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calculadora de exponenciação
// Autor(a)    : Renan Paulino
// Data atual  : 12/04/2025
Var
// Seção de Declarações das variáveis 
   base, expoente, contador, resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a base: ")
   leia(base)
   escreval("Digite o expoente: ")
   leia(expoente)

   // Inicializa o resultado como 1 (para expoente = 0)
   resultado <- 1
   contador <- 1

   // Se o expoente for 0, o resultado já é 1
   se expoente = 0 entao
      resultado <- 1
   senao
      // Caso contrário, multiplica a base "expoente" vezes
      enquanto contador <= expoente faca
         resultado <- resultado * base
         contador <- contador + 1
      fimenquanto
   fimse

   escreval(base, " elevado a ", expoente, " = ", resultado)

Fimalgoritmo