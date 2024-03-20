Algoritmo "QuantidadeDiasVividos"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Ler  os anos, meses e dias e dizer a quantidade de dias vividos
// Autor(a)    : Jailson
// Data atual  : 20/03/2024
Var

   // Seção de Declarações das variáveis
   qtdDiasVividos,anos, meses, dias:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade de anos completos :")
   Leia(anos)
   Escreval("Digite a quantidade de meses que passou do seu último aniversário :")
   Leia(meses)
   Escreval("Digite a quantidade de dias que passou do seu último mêsversário :")
   Leia(dias)
   qtdDiasVividos<-anos*365+meses*30+dias
   Escreval("A quantidade de dias vividos é :",qtdDiasVividos)

Fimalgoritmo