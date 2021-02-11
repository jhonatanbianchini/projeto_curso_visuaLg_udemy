Algoritmo "tipos de operadores logicos 2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/02/2021
Var
// Seção de Declarações das variáveis 
         nota1, nota2, media: real
         nome: caractere
         passou: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         escreva("Digite seu nomme: ")
         leia(nome)
         escreval("Digite sua nota: ")
         leia(nota1)
         escreval("Digite sua segunda nota: ")
         leia(nota2)
         
         media := (nota1 + nota2) /2
         
         se media >=5 entao
         passou:= verdadeiro
         fimse
         
         se (passou) && (media >= 5 || media >=7) entao
         escreval("Aprovado!!!!")
         senao
         escreval("Reprovado!!!")
         fimse



Fimalgoritmo