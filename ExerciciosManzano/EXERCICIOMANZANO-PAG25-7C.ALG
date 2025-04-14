Algoritmo "ExercicioManzano-pag25-7C"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o volume de um cilindro.
// Autor(a)    : Renan Paulino
// Data atual  : 29/03/2025
Var
   // Seção de Declarações das variáveis
   volume, raio, altura, diametro: real
   opcao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calculadora: Volume de Cilindros")

   escreval("Digite a altura do cilindro:")
   leia(altura)
   escreval("Você sabe o raio do cilindro? ")
   escreval("Digite 1 para SIM e 2 para NÃO: ")
   leia(opcao)

   se opcao = 2 entao
      escreval("Digite o diametro do cilindro: ")
      leia(diametro)
      raio <- diametro / 2
      volume <- pi * raio^2 * altura
   senao
      se opcao = 1 entao
         escreval("Digite o raio: ")
         leia(raio)
         volume <- pi * raio^2 * altura
      senao
         escreval("Opção inválida!")
      fimse
   fimse
   
   escreval("O volume do cilindro é de:", volume:2:2, "cm²")

Fimalgoritmo
