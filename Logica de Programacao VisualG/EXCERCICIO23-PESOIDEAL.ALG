Algoritmo "Excercicio23-PesoIdeal"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê o peso do usuário e diz se ele esta no peso ideal
// Autor(a)    : Renan Paulino
// Data atual  : 23/03/2025
Var
// Seção de Declarações das variáveis 
   nome: caractere
   sexo: caractere
   altura, peso_ideal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o nome: ")
   leia(nome)
   escreva("Digite a altura (em metros): ")
   leia(altura)
   escreva("Digite o sexo (M ou F): ")
   leia(sexo)

   se sexo = "M" então
      peso_ideal <- (72.7 * altura) - 58
   senao
      peso_ideal <- (62.1 * altura) - 44.7
   fimse

   escreva("O peso ideal de ", nome, " é: ", peso_ideal:2:2)

Fimalgoritmo