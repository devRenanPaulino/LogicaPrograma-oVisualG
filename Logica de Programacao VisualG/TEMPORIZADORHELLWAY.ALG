Algoritmo "TemporizadorHellWay"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Renan Paulino
// Data atual  : 28/03/2025
Var
// Seção de Declarações das variáveis 

   horas, minutos, segundos: inteiro
   tempo_total, tempo_restante: inteiro
   continuar: caractere
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite as horas iniciais: ")
   leia(horas)
   escreva("Digite os minutos iniciais: ")
   leia(minutos)
   escreva("Digite os segundos iniciais: ")
   leia(segundos)
   
   tempo_total <- (horas * 3600) + (minutos * 60) + segundos
   tempo_restante <- tempo_total
   
   enquanto tempo_restante >= 0 faca

    horas <- tempo_restante div 3600
    minutos <- (tempo_restante mod 3600) div 60
    segundos <- (tempo_restante mod 3600) mod 60

    escreval("Tempo restante: ", horas:2, ":", minutos:2, ":", segundos:2)

      tempo_restante <- tempo_restante - 1
   fimenquanto

   escreval("TEMPO ESGOTADO!")

Fimalgoritmo