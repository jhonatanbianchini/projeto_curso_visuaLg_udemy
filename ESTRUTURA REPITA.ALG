Algoritmo "estrutura repita"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/02/2021
Var
// Se��o de Declara��es das vari�veis 
       sairLoop : caractere
       valor1, valor2 : real
       

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       repita
             escreval("Digite o primeiro valor: ")
             leia(valor1)
             escreval("Digite o segundo valor: ")
             leia(valor2)
             escreval("O resultado �: ", valor1 + valor2)
             escreval("Deseja sair S/N")
             leia(sairLoop)
       ate sairLoop <> "n"
Fimalgoritmo