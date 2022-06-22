Algoritmo "ATV5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Guilherme Teixeira
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/06/2022
Var
   // Seção de Declarações das variáveis

   opcao:caractere
   i,qtdA,amarela,qtdVerde,verde,qtdVermelha,vermelha:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   i<-1

   enquanto i <> 0 faca
      Escreval("Escolha a cor da Camisa : ")
      Escreval("")
      Escreval("1 - Amarela")
      Escreval("")
      Escreval("2 - Verde")
      Escreval("")
      Escreval("3 - Vermelha")
      Escreval("")
      Escreval("4 - Finalizar Venda")
      Escreval("")
      Leia(opcao)
      Escreval("")

      escolha opcao

      caso "1"
      
      Escreva("Quantidade  vendida: ")
      Leia(qtdA)
      Escreval("")

      amarela<- (qtdA*7)+amarela

      caso "2"
      Escreva("Quantidade vendida: ")
      Leia(qtdVerde)
      Escreval("")

      verde<- (qtdVerde*3)+verde

      caso "3"
      
      Escreva("Quantidade vendida: ")
      Leia(qtdVermelha)
      Escreval("")

      vermelha<- (qtdVermelha*5)vermelha

      caso "4"
      
      Escreval("Quantidade Totais de Camisas Amarelas Vendida: R$",amarela)
      Escreval("Quantidade Totais de Camisas Verdes Vendida: R$",verde)
      Escreval("Quantidade Totais de Camisas Vermelhas Vendida: R$",vermelha)
      Escreval("Quantidade Totais de Camisas : R$",amarela+verde+vermelha)
      
         i<- 0
      outrocaso
      
      Escreval("Opção Invalida Digite Novamente !!")
      Escreval("")
      
      fimescolha
      fimenquanto
Fimalgoritmo