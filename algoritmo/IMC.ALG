Algoritmo "IMC COMPLETO"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2024
Var
   imc, peso, altura, massa : real


Inicio
      escreval("********* IMC *********")
      escreval()
      escreva("Digite seu peso(Kg): ")
      leia(peso)
      escreval()
      escreva("Digite sua altursa(M): ")
      leia(altura)
      
      imc <- massa / (altura * peso)
      escreval("Seu imc é: ", imc)
      
      se(imc <= 18.5 e 25)entao
      escreva("Você está no peso ideal")
      
      senao
      escreva("Você está abaixo do peso")
      
      fimse
      

Fimalgoritmo