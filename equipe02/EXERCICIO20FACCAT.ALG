Algoritmo "Exercicio20Faccat"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicitar dois número e informar ordem crescente
// Autor(a)    : Jailson
// Data atual  : 25/03/2024
Var
   // Seção de Declarações das variáveis
   numero1,numero2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro número :")
   Leia(numero1)
   Escreval("Digite o segundo número :")
   Leia(numero2)
   se numero1 = numero2 entao
      Escreval("Não pode ser digitado números iguais")
   senao
      se numero1<numero2 entao
         Escreval("O número ", numero1, " é menor que o número ", numero2)
      senao
         Escreval("O número ", numero2, " é menor que o número", numero1)
      fimse
   fimse
Fimalgoritmo