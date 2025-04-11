Algoritmo "Exercicio38"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Tela de login (Usuário Correto: 1234 / Senha: 9999)
// Autor(a)    : Renan Pualino
// Data atual  : 10/04/2025
Var
// Seção de Declarações das variáveis 
   codigoCorreto, senhaCorreta, codigoUsuario, senha: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   codigoCorreto <- 1234
   senhaCorreta <- 9999
   
   escreva("Digite o código de usuário: ")
   leia(codigoUsuario)
   
   se codigoUsuario <> codigoCorreto entao
      escreval("Usuário inválido!")
   senao
      escreva("Digite a senha: ")
      leia(senha)
      
      se senha = senhaCorreta entao
         escreval("Acesso permitido")
      senao
         escreval("Senha incorreta")
      fimse
   fimse

Fimalgoritmo