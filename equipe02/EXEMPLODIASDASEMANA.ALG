Algoritmo "ExemploDiasDaSemana"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : ExemploDesvioCondicionalEncadeado
// Autor(a)    : Jailson
// Data atual  : 25/03/2024
Var
   // Seção de Declarações das variáveis
   dia:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o número :")
   Leia(dia)
   se dia=1 entao
      Escreval("Domingo")
   senao
      se dia=2 entao
         Escreval("Segunda")
      senao
         se dia=3 entao
            Escreval("Terça")
         senao
            se dia=4 entao
               Escreval("Quarta")
            senao
               se dia=5 entao
                  Escreval("Quinta")
               senao
                  se dia=6 entao
                     Escreval("Sexta")
                  senao
                     se dia=7 entao
                        Escreval("Sabádo")
                     senao
                        Escreval("Não há dia correspondente")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo