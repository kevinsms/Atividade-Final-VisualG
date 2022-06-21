Algoritmo "ATV1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Guilherme Teixeira
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/06/2022
Var
   // Seção de Declarações das variáveis
   sexo: caractere
   alturaM,alturaF,altura,alturafe:real
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   i<-1

   alturaM<- 99999
   alturaF<- 99999

   enquanto i <=10 faca

      Escreva("Digite seu Sexo : ")
      Leia(sexo)

      Escreva("digite sua altura : ")
      Leia(altura)

      se (sexo = "m") ou (sexo = "M") ou (sexo = "Masculino") ou (sexo = "masculino") ou (sexo = "MASCULINO") entao

         se altura <= alturaM entao

            alturaM<- altura
         fimse
         
      fimse

   se (sexo = "f") ou (sexo = "F") ou (sexo = "Feminino") ou (sexo = "feminino")ou (sexo = "FEMININO") entao

      se altura <= alturaF entao

         alturaF<- altura
      fimse
   fimse
   i<- i+1

fimenquanto
Escreval("A menor altura Masculina foi de: ",alturaM)

Escreval("A menor altura Feminina foi de: ",alturaF)

Fimalgoritmo