Algoritmo "ExercicioManzano-pag257AB"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê uma temperatura em graus Celsius e apresenta convertida em graus Fahrenheit.
// Autor(a)    : Renan Paulino
// Data atual  : 29/03/2025
Var
// Seção de Declarações das variáveis 
 grausC, grausF: real
 opcao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreval("Conversor de Temperatura")
   escreval("1- FAHRENHEIT 2- CELSIUS")

   escreva("Digite o valor da opção desejada: ")
   leia(opcao)
   
   se opcao = 1 entao
      escreval("Digite o valor da temperatura em Celsius: ")
      leia(grausC)
      grausF <-  (9 * grausC + 160) / 5
      escreva("A temperatura de", grausC, "°C em Farenheit é:", grausF:2:2, "°F")
   senao
        se opcao = 2 entao
           escreval("Digite o valor da temperatura em Fahrenheit: ")
           leia(grausF)
           grausC <- (grausF - 32) * (5/9)
           escreva("A temperatura de", grausF, "°F em Celsius é:", grausC:2:2, "°C")
        fimse
   fimse



Fimalgoritmo