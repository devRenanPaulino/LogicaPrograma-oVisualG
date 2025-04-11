Algoritmo "ReajusteSalarial"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Pega um determinado sálario mensal e o valor percentual de reajuste, com isso calculando o valor de um novo salário.
// Autor(a)    : Renan Paulino
// Data atual  : 14/03/2025
var
   salario_atual, percentual_reajuste, novo_salario: real

inicio
   // Solicita a entrada do salário atual
   escreva("Digite o salário mensal atual: ")
   leia(salario_atual)

   // Solicita a entrada do percentual de reajuste
   escreva("Digite o percentual de reajuste (%): ")
   leia(percentual_reajuste)

   // Calcula o novo salário
   novo_salario <- salario_atual + (salario_atual * (percentual_reajuste / 100))

   // Exibe o novo salário
   escreval("O novo salário é: R$ ", novo_salario:0:2)

fimalgoritmo