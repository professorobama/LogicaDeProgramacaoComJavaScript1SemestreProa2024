Algoritmo "PorcentagemVotos"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Ler a quantidade de eleitores, votos brancos, nulos e válidos e mostrar a porcentagem
// Autor(a)    : Jailson
// Data atual  : 20/03/2024
Var

   // Seção de Declarações das variáveis
   totalEleitores,brancos,nulos, validos:inteiro
   porcentagemVotosBrancos,porcentagemVotosNulos,porcentagemVotosValidos:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade total de eleitores de um município:")
   Leia(totalEleitores)
   Escreval("Digite a quantidade de votos brancos :")
   Leia(brancos)
   Escreval("Digite a quantidade de votos nulos :")
   Leia(nulos)
   Escreval("Digite a quantidade de votos válidos :")
   Leia(validos)
   porcentagemVotosBrancos<-brancos/totalEleitores*100
   porcentagemVotosNulos<-nulos/totalEleitores*100
   porcentagemVotosValidos<-validos/totalEleitores*100
   Escreval("A porcentagem de votos brancos é de : ",porcentagemVotosBrancos, "%")
   Escreval("A porcentagem de votos nulos é de : ",porcentagemVotosNulos, "%")
   Escreval("A porcentagem de votos válidos é de : ",porcentagemVotosValidos, "%")

Fimalgoritmo