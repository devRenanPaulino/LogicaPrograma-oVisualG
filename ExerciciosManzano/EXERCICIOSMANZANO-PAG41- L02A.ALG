Algoritmo "ExerciciosManzano-pag41- L02A"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresenta a diferença do valor maior para o menor.
// Autor(a)    : Renan Paulino
// Data atual  : 29/03/2025
Var
// Seção de Declarações das variáveis 
   valorA, ValorB, subtracao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite um valor: ")
   leia(valorA)
   escreval("Digite outro valor: ")
   leia(valorB)
   
   se valorA > valorB entao
      subtracao <- valorA - valorB
   senao
      subtracao <- valorB - valorA
   fimse
   
   escreva("A diferença entre", valorA, " e", valorB, " é:", subtracao)
Fimalgoritmo