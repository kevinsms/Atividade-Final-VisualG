Algoritmo "ATV4Entendida"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Guilherme Teixeira
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/06/2022
Var
   // Se��o de Declara��es das vari�veis
   i: inteiro
   opcao: caractere
   carro,qtdCarro,moto,qtdMoto:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   i<-1

   enquanto i <> 0 faca
      Escreval("Escolha o tipo de Veiculo : ")
      Escreval("")
      Escreval("1 - Carro")
      Escreval("")
      Escreval("2 - Moto")
      Escreval("")
      Escreval("3 - Finalizar Simula��o")
      Escreval("")
      Leia(opcao)
      Escreval("")

      escolha opcao
      caso "1"

         Escreva("Quantos Carros ser�o produzidos: ")
         Leia(qtdCarro)
         Escreval("")

         carro<- (qtdCarro * 4) * 3.50

         EScreval("O valor dos Pneus sobre os Carro � de: R$",carro)
         Escreval("")

      caso "2"

         Escreva("Quantas Motos ser�o produzidos: ")
         Leia(qtdMoto)
         Escreval("")

         moto<- (qtdMoto*2) * 1.50
         EScreval("O valor dos Pneus sobre as Motos � de: R$",moto)
         Escreval("")

      caso "3"

         i<- 0
      outrocaso
         Escreval("Veiculo Invalido !")

      fimescolha
   fimenquanto

Fimalgoritmo