programa {
  inclua biblioteca Util
  funcao inicio() {
   

 real num1, adicao = 0.0, subtracao = 0.0, multiplicacao = 0.0, divisao = 0.0, operacao1 = 0.0, operacao2= 0.0


escreva("Digite a opera��o desejada:\n 1-adi��o\n 2-subtra��o\n 3-mulplica��o\n 4-divis�o \n: ")
leia(num1)
// adi��o
se(num1 == 1){
  adicao = num1
escreva("adi��o \n")
escreva("digite um valor que deseja somar: ")
leia(operacao1)

escreva("Digite o outro valor: ")
leia(operacao2)

escreva("O resultado da soma �: ", operacao1 + operacao2)
}
// subtra��o
senao se(num1 == 2){
 subtracao = num1
escreva("subtra��o \n")
escreva("digite um valor que deseja subtrair: ")
leia(operacao1)

escreva("Digite o outro valor: ")
leia(operacao2)

escreva("O resultado da subtra��o �: ", operacao1 - operacao2)
}
// multiplica��o
 senao se(num1 == 3){
 multiplicacao = num1
 escreva("multipli��o \n")
 escreva("digite um valor que deseja multiplicar: ")
leia(operacao1)

escreva("Digite o outro valor: ")
leia(operacao2)

escreva("O resultado da multiplica��o �: ", operacao1 * operacao2)
 
 }
 // divis�o
 senao se(num1 == 4){
 divisao = num1
 escreva("divis�o \n")
 escreva("digite um valor que deseja dividir: ")
leia(operacao1)

escreva("Digite o outro valor: ")
leia(operacao2)

escreva("O resultado da divis�o �: ", operacao1 / operacao2)
 }


 
 
 
 }
 
 
  }

