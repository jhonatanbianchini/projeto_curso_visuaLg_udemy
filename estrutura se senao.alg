Algoritmo "estrutura se senao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/02/2021
Var
// Seção de Declarações das variáveis 
     valor1, valor2, resultado: real
     operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreval("Programa para calcular valores baseado na operação")
      escreval("Digite o primeiro valor: ")
      leia(valor1)
      escreval("Digite a operação: Ex: +, -, *, /")
      leia(operacao)
      escreval("Digite o segundo valor: ")
      leia(valor2)
      
      se operacao = "+" entao
      resultado := valor1 + valor2
      senao
           se operacao = "-" entao
      resultado := valor1 - valor2
      senao
           se operacao = "*" entao
      resultado := valor1 * valor2
      senao
           se operacao = "/" entao
      resultado := valor1 / valor2
      senao
      escreval("Operacao incorreta digite novamente")
      fimse
      fimse
      fimse
      fimse
      escreval("O resultado é: ", resultado)
      
      

Fimalgoritmo