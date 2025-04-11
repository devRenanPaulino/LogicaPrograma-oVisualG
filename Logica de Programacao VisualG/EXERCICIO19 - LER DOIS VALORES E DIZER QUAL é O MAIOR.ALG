Algoritmo "Exercicio19 - ler dois valores e dizer qual é o maior"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : ler dois valores e diz qual deles é o maior
// Autor(a)    : Renan Paulino
// Data atual  : 20/03/2025
Var
// Seção de Declarações das variáveis 
    valor1, valor2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o primeiro valor: ")
leia(valor1)
Escreva("Digite o segundo valor (diferente do priemiro valor digitado): ")
leia(valor2)
se valor1 < valor2 entao
   escreva ("O maior número é:", valor2)
senao
   escreva ("O maior número é:", valor1)
fimse


Fimalgoritmo