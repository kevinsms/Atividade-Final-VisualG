Algoritmo "ATV3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Guilherme Teixeira
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/06/2022
Var
   // Seção de Declarações das variáveis
   nome1,nome2,nome3,nome4,nome5,maiorNome,menorNome: caractere
   salario1,salario2,salario3,salario4,salario5,Media,maiorSalario,menorSalario: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Digite seu nome: ")
   Escreva("")
   Leia(nome1)
   Escreva("Digite seu Salario: ")
   leia(salario1)
   Escreval("")
   Escreval("-------------------------")
   Escreva("Digite seu nome: ")
   Escreva("")
   Leia(nome2)
   Escreva("Digite seu Salario: ")
   leia(salario2)
   Escreval("")
   Escreval("-------------------------")
   Escreva("Digite seu nome: ")
   Escreva("")
   Leia(nome3)
   Escreva("Digite seu Salario: ")
   leia(salario3)
   Escreval("")
   Escreval("-------------------------")
   Escreva("Digite seu nome: ")
   Escreva("")
   Leia(nome4)
   Escreva("Digite seu Salario: ")
   leia(salario4)
   Escreval("")
   Escreval("-------------------------")
   Escreva("Digite seu nome: ")
   Escreva("")
   Leia(nome5)
   Escreva("Digite seu Salario: ")
   leia(salario5)
   Escreval("")

   Media<- (salario1+salario2+salario3+salario4+salario5) / 5

   maiorSalario<- 0

   se salario1 > maiorSalario entao

      maiorSalario<- salario1
      maiorNome<- nome1
   fimse
   se salario2 > maiorSalario entao

      maiorSalario<- salario2
      maiorNome<- nome2
   fimse
   se salario3 > maiorSalario entao

      maiorSalario<- salario3
      maiorNome<- nome3
   fimse
   se salario4 > maiorSalario entao

      maiorSalario<- salario4
      maiorNome<- nome4
   fimse
   se salario5 > maiorSalario entao

      maiorSalario<- salario5
      maiorNome<- nome5
   fimse
   
   
   menorSalario<- 9999999

   se salario1 < menorSalario entao

      menorSalario<- salario1
      menorNome<- nome1
   fimse
   se salario2 < menorSalario entao

      menorSalario<- salario2
      menorNome<- nome2
   fimse
   se salario3 < menorSalario entao

      menorSalario<- salario3
      menorNome<- nome3
   fimse
   se salario4 < menorSalario entao

      menorSalario<- salario4
      menorNome<- nome4
   fimse
   se salario5 < menorSalario entao

      menorSalario<- salario5
      menorNome<- nome5
   fimse
   Escreval("--------------------------------------------------------")
   Escreval("A média dos Salarios é de: ","R$",Media)
   Escreval("--------------------------------------------------------")
   Escreval("o Maior Salario é do ",maiorNome," sendo ","R$",maiorSalario)
   Escreval("------------------------------------------------------")
   Escreval("o Menor Salario é do ",menorNome," sendo ","R$",menorSalario)
   Escreval("------------------------------------------------------")



Fimalgoritmo