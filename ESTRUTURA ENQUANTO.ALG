Algoritmo "estrutura enquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/02/2021
Var
// Seção de Declarações das variáveis 
     nome : caractere
     idade, limite, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreval("Digite a quantidade de verificações de idade: ")
     leia(limite)
     contador := 0
     enquanto contador < limite faca
              escreval("Digite o nome da pessoa: ")
              leia(nome)
              escreval("Digite a idade de ", nome ," : ")
              leia(idade)
              se idade > 18 entao
               escreval(nome," Voçê é maior de idade")
               senao
                escreval(nome," Voçê é menor de idade")
               fimse
               contador := contador +1
               fimenquanto
              
Fimalgoritmo