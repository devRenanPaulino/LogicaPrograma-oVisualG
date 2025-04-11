Algoritmo "Exercicio22-AumentoPorHoraExtra"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o aumento de sálario por horas extras trabalhadas
// Autor(a)    : Renan Paulino
// Data atual  : 20/03/2025
var
   horas_trabalhadas, horas_regulares, horas_extras: inteiro
   salario_por_hora, salario_total: real

inicio
   escreva("Digite o número de horas trabalhadas no mês: ")
   leia(horas_trabalhadas)
   escreva("Digite o salário por hora: R$ ")
   leia(salario_por_hora)

    // Verifica se há horas extras
   horas_regulares <- 40 * 4
   se horas_trabalhadas <= horas_regulares entao
      salario_total <- horas_trabalhadas * salario_por_hora
   senao
      se horas_trabalhadas > horas_regulares entao
         horas_extras <- horas_trabalhadas - horas_regulares
         // Calcula o salário total
   salario_total <- (horas_regulares * salario_por_hora) + (horas_extras * salario_por_hora * 1.5)
      fimse
   fimse


   escreval("O salário total do funcionário é: R$ ", salario_total:0:2)

fimalgoritmo