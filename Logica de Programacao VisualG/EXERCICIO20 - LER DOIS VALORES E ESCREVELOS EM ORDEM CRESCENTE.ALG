Algoritmo "Exercicio20 - ler dois valores e escrevelos em ordem crescente"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : ler dois valores e escrevelos em ordem crescente
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
   escreva ("A ordem crescente entre os dois valores é", valor1, valor2)
senao
   escreva ("A ordem crescente entre os dois valores é", valor2, valor1)
fimse


Fimalgoritmo