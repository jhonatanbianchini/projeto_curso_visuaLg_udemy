Algoritmo "estrutura de controle"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/02/2021
Var
// Se��o de Declara��es das vari�veis 
           nota1, nota2, media : real
           nome: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
           escreva("Digite o nome: ")
           leia(nome)
           escreval("Digite uma nota: ")
           leia(nota1)
           escreval("Digite outra nota: ")
           leia(nota2)
           media := (nota1 + nota2) /2
           
           se media >=6 entao
           escreval(" Vo�� conseguiu sua nota � ", media , ", Parab�ns!!!!!!")
           senao
           escreval("Que pena sua nota � ", media , " tente novamente")
           fimse

Fimalgoritmo