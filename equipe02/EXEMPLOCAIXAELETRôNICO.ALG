Algoritmo "ExemploCaixaEletrônico"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : ExemploCaixaEletrônico
// Autor(a)    : Jailson
// Data atual  : 25/03/2024
Var
   // Seção de Declarações das variáveis
   opcao,opcao1:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("CAIXA ELETRONICO CARLOS HENRIQUE BRAÇO CURTO")
   Escreval("")
   Escreval("")
   Escreval("SELECIONE UMA OPCAO A SEGUIR")
   Escreval("")
   Escreval("1 - DEPOSITO")
   Escreval("2 - SAQUE")
   Escreval("3 - EXTRATO")
   Escreval("4 - PAGAMENTOS")
   Escreval("5 - TRANSFERENCIA")
   Escreval("6 - SALDO")
   Escreval("7 - PIX")
   Leia(opcao)
   limpatela
   escolha opcao
   caso 1
      Escreval("Você digitou a opção 1")
      Escreval("1 - DEPOSITO")
      Escreval("")
      Escreval("SELECIONE UMA OPCAO A SEGUIR :")
      Escreval("")
      Escreval("1 - DEPOSITO EM CONTA CORRENTE")
      Escreval("")
      Escreval("2 - DEPOSITO EM CONTA POUPANÇA")
      Escreval("")
      Leia(opcao1)
      limpatela
      escolha opcao1
      caso 1
         Escreval("Você digitou a opção 1")
         Escreval("")
         Escreval("1 - DEPOSITO EM CONTA CORRENTE")
         Escreval("")
      caso 2
         Escreval("Você digitou a opção 2")
         Escreval("")
         Escreval("2 - DEPOSITO EM CONTA POUPANÇA")
         Escreval("")
      outrocaso
         Escreval("Opção Inválida")
      fimescolha
   caso 2
      Escreval("Você digitou a opção 2")
      Escreval("2 - SAQUE")
      Escreval("")
   caso 3
      Escreval("Você digitou a opção 3")
      Escreval("3 - EXTRATO")
      Escreval("")
   caso 4
      Escreval("Você digitou a opção 4")
      Escreval("4 - PAGAMENTOS")
      Escreval("")
   caso 5
      Escreval("Você digitou a opção 5")
      Escreval("5 - TRANSFERENCIA")
      Escreval("")
   caso 6
      Escreval("Você digitou a opção 6")
      Escreval("6 - SALDO")
      Escreval("")
   caso 7
      Escreval("Você digitou a opção 7")
      Escreval("7 - PIX")
      Escreval("")
   outrocaso
      Escreval("Não opcão correspondente")
   fimescolha
Fimalgoritmo