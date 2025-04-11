Algoritmo "Calcular Área e Perímetro de um retângulo"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a área e o perimetro de um retangulo
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2025
Var
// Seção de Declarações das variáveis 
  base, altura, area, perimetro: real
  opcao: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Bem Vindo!")
   escreval("1- Área 2- Perímetro 3- Área e Perímetro")
   escreva("Selecione uma opção: ")
   leia(opcao)
   se opcao = 1 entao
      escreva("Digite o tamanho da base: ")
      leia(base)
      escreva("Digite o tamanho da altura: ")
      leia(altura)
      area <- base * altura
      escreva("A área do retângulo é:", area)
   senao
        se opcao = 2 entao
           escreva("Digite o tamanho da base: ")
           leia(base)
           escreva("Digite o tamanho da altura: ")
           leia(altura)
           perimetro <- 2*(altura + base)
           escreva("O perímetro do retângulo é:", perimetro)
        senao
             se opcao = 3 entao
                escreva("Digite o tamanho da base: ")
                leia(base)
                escreva("Digite o tamanho da altura: ")
                leia(altura)
                perimetro <- 2*(altura + base)
                area <- base * altura
                escreval("O perímetro do retângulo é:", perimetro)
                escreva("A área do retângulo é:", area)
             senao
             escreva("Esta opção é inexistente")
             fimse
        fimse
   fimse
Fimalgoritmo