Algoritmo "estrutura se senao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/02/2021
Var
// Se��o de Declara��es das vari�veis 
     valor1, valor2, resultado: real
     operacao: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreval("Programa para calcular valores baseado na opera��o")
      escreval("Digite o primeiro valor: ")
      leia(valor1)
      escreval("Digite a opera��o: Ex: +, -, *, /")
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
      escreval("O resultado �: ", resultado)
      
      

Fimalgoritmo