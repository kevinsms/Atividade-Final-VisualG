Algoritmo "ATV2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Guilherme Teixeira
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/06/2022
Var
   // Se��o de Declara��es das vari�veis
   sexo:caractere
   altura,alturaM,alturaF,mediaM,mediaF,dM,dF:real
   i: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   i<- 0
   dM<- 1
   dF<- 1

   enquanto i < 10 faca

      Escreva("Digite seu Sexo: ")
      Leia(sexo)
      Escreval("")
      Escreva("Digite sua Altura: ")
      Leia(altura)
      Escreval("")

      se (sexo = "m") ou (sexo = "M") ou (sexo = "Masculino") ou (sexo = "masculino") ou (sexo = "MASCULINO") entao

         alturaM<- alturaM + altura

         //mediaM<- alturaM /dM

         dM<- dM + 1

      fimse
      se (sexo = "f") ou (sexo = "F") ou (sexo = "Feminino") ou (sexo = "feminino")ou (sexo = "FEMININO") entao

         alturaF<- alturaF + altura

         //mediaF<- (alturaF /dF)

         dF<- dF + 1

      fimse

      i<- i+1

   fimenquanto

   Escreval("A soma das alturas dos Homens s�o de:",alturaM," com o total de",dM-1," Homens")
   Escreval("A soma das alturas das Mulheres s�o de:",alturaF," com o total de",dF-1," Mulheres")

Fimalgoritmo