Algoritmo "ExerciciosManzano-pag25-7H"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o volume de um retângulo
// Autor(a)    : Renan Paulino
// Data atual  : 29/03/2025
Var
// Seção de Declarações das variáveis 
   altura, comprimento, largura, volume: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a largura do retângulo (cm): ")
   leia(largura)
   escreva("Digite a altura do retângulo (cm): ")
   leia(altura)
   escreva("Digite o comprimento do retângulo (cm): ")
   leia(comprimento)
   
   volume <- comprimento * largura * altura
   
   escreval("O volume do retângulo é de:", volume, "cm²")

Fimalgoritmo