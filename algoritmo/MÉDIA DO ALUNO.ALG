Algoritmo "M�DIA DO ALUNO"
// Disciplina   : PROGRAMADOR WEB
// Professor   : Isaque Liberato 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/03/2024
Var
   B1, B2, B3, B4, media: real
   nome: caractere

Inicio
      escreval("------------------------ M�DIA DO ALUNO -------------------------")
      escreva("Nome do(a) aluno(a): ")
      leia(nome)
      escreval
      escreva("digite a nota do 1� Bimestre: ")
      leia(B1)
      escreva("digite a nota do 2� Bimestre: ")
      leia(B2)
      escreva("digite a nota do 3� Bimestre: ")
      leia(B3)
      escreva("digite a nota do 4� Bimestre: ")
      leia(B4)
      escreval
      
      media <- (B1 + B2 + B3 +B4) / 4
      
      escreval("-------------------------- STATUS -------------------------------")

      escreval("A m�dia final do(a) aluno(a)", nome , " �: ", media)

      se(media >= 7)entao
      escreval("o aluno est� APROVADO")
      senao

         se( (media >= 5) e (media < 7) )entao
         escreval("o aluno est� em RECUPERA��O")
         senao
         escreval("o aluno est� REPROVADO")
         fimse
      fimse
      


Fimalgoritmo

