Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costas dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Renan Paulino
// Data atual  : 14/03/2025
Var
// Seção de Declarações das variáveis 
 opcao:inteiro
 lado:real
 ladoDois:real
 altura:real
 area:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Seja Bem Vindo a Sua Calculadora Inteligente!")
Escreval("Digite um número referente a figura geometrica que deseja calcular")
Escreval("1-Quadrado 2-Retângulo 3-Triângulo ")
Escreval("4-Trapézio 5-Lozango")
Escreva("Digite a opção:")
leia(opcao)
se(opcao = 1) entao
escreval("Você escolheu Quadrado!")
escreva("Digite o lado do quadrado: ")
leia(lado)
escreva("Digite o outro lado do quadrado: ")
leia(ladoDois)
area<-lado*ladoDois
escreval("A area do quadrado: ", area)

senao
se(opcao = 2) entao
escreval("Você escolheu Retângulo!")
escreva("Digite a base do Retângulo: ")
leia(lado)
escreva("Digite a altura do Retângulo: ")
leia(ladoDois)
area<-lado*ladoDois
escreval("A area do Retângulo: ", area)

senao
se(opcao = 3) entao
escreval("Você escolheu Triângulo!")
escreva("Digite a base do Triângulo: ")
leia(lado)
escreva("Digite a altura do Triângulo: ")
leia(ladoDois)
area<-(lado*ladoDois)/2
escreval("A area do Triângulo: ", area)

senao
se(opcao = 4) entao
escreval("Você escolheu Trapézio!")
escreva("Digite a base Maior do Trapézio: ")
leia(lado)
escreva("Digite a base Menor Trapézio: ")
leia(ladoDois)
escreva("Digite a altura do Trapézio: ")
leia(altura)
area<-((lado+ladoDois)*altura)/2
escreval("A area do Trapézio: ", area)

senao
se(opcao = 5) entao
escreval("Você escolheu Lozango!")
escreva("Digite a Diagonal Maior do Lozango: ")
leia(lado)
escreva("Digite a Diagonal Menor Trapézio: ")
leia(ladoDois)
area<-(lado*ladoDois)/2
escreval("A area do Trapézio: ", area)

Fimalgoritmo