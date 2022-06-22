Algoritmo "ATV4Entendida"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Guilherme Teixeira
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/06/2022
Var
   // Seção de Declarações das variáveis
   i: inteiro
   opcao: caractere
   carro,qtdCarro,moto,qtdMoto:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   i<-1

   enquanto i <> 0 faca
      Escreval("Escolha o tipo de Veiculo : ")
      Escreval("")
      Escreval("1 - Carro")
      Escreval("")
      Escreval("2 - Moto")
      Escreval("")
      Escreval("3 - Finalizar Simulação")
      Escreval("")
      Leia(opcao)
      Escreval("")

      escolha opcao
      caso "1"

         Escreva("Quantos Carros serão produzidos: ")
         Leia(qtdCarro)
         Escreval("")

         carro<- (qtdCarro * 4) * 3.50

         EScreval("O valor dos Pneus sobre os Carro é de: R$",carro)
         Escreval("")

      caso "2"

         Escreva("Quantas Motos serão produzidos: ")
         Leia(qtdMoto)
         Escreval("")

         moto<- (qtdMoto*2) * 1.50
         EScreval("O valor dos Pneus sobre as Motos é de: R$",moto)
         Escreval("")

      caso "3"

         i<- 0
      outrocaso
         Escreval("Veiculo Invalido !")

      fimescolha
   fimenquanto

Fimalgoritmo