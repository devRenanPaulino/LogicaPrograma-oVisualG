Algoritmo "ExercicioManzano-pag25-7D"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a quantidade de combustivél que foi gasto durante uma viagem. O veículo faz 12km por litro
// Autor(a)    : Renan Paulino
// Data atual  : 29/03/2025
Var
// Seção de Declarações das variáveis 
   tempo_gasto, velocidade_media, distancia, litros_usados: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o tempo gasto na viagem (em horas): ")
   leia(tempo_gasto)
   escreva("Digite a velocidade média durante a viagem (em km/h): ")
   leia(velocidade_media)
   
   distancia <- tempo_gasto * velocidade_media
   litros_usados <- distancia / 12
   
   escreval("\nResultados da viagem:")
   escreval("Velocidade média: ", velocidade_media:2:2, " km/h")
   escreval("Tempo gasto: ", tempo_gasto:2:2, " horas")
   escreval("Distância percorrida: ", distancia:2:2, " km")
   escreval("Litros de combustível utilizados: ", litros_usados:2:2, " litros")

Fimalgoritmo