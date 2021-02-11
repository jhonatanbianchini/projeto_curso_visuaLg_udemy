Algoritmo "estrutura de controle"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/02/2021
Var
// Seção de Declarações das variáveis 
           nota1, nota2, media : real
           nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
           escreva("Digite o nome: ")
           leia(nome)
           escreval("Digite uma nota: ")
           leia(nota1)
           escreval("Digite outra nota: ")
           leia(nota2)
           media := (nota1 + nota2) /2
           
           se media >=6 entao
           escreval(" Voçê conseguiu sua nota é ", media , ", Parabéns!!!!!!")
           senao
           escreval("Que pena sua nota é ", media , " tente novamente")
           fimse

Fimalgoritmo