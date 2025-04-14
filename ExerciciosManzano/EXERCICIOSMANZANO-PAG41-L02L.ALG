Algoritmo "EXERCICIOSMANZANO-PAG41-L02L"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : algoritmo solicita o nome e o sexo de uma pessoa e gera uma saudação personalizada conforme o gênero informado. Para sexo masculino, exibe "Ilmo Sr." seguido do nome. Para feminino, exibe "Ilma Sra." seguido do nome.
// Autor(a)    : Renan Paulino
// Data atual  : 05/04/2025
Var
// Seção de Declarações das variáveis 
   nome: caractere
   sexo: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite seu nome completo: ")
   leia(nome)
   
   repita
         escreva("Informe seu sexo (M/F): ")
         leia(sexo)
         sexo <- (sexo)
   
         se (sexo <> "M") e (sexo <> "F") entao
            escreval("Opção inválida! Digite M para masculino ou F para feminino.")
         fimse
   ate (sexo = "M") ou (sexo = "F")
   
   escreval("Seja bem vindo ao meu humilde algoritmo!:")
   se sexo = "M" entao
      escreval("Ilmo Sr. ", nome)
   senao
      escreval("Ilma Sra. ", nome)
   fimse
   
Fimalgoritmo