programa {
  inclua biblioteca Util
  funcao inicio() {
   

 real num1, adicao = 0.0, subtracao = 0.0, multiplicacao = 0.0, divisao = 0.0, operacao1 = 0.0, operacao2= 0.0


escreva("Digite a operação desejada:\n 1-adição\n 2-subtração\n 3-mulplicação\n 4-divisão \n: ")
leia(num1)
// adição
se(num1 == 1){
  adicao = num1
escreva("adição \n")
escreva("digite um valor que deseja somar: ")
leia(operacao1)

escreva("Digite o outro valor: ")
leia(operacao2)

escreva("O resultado da soma é: ", operacao1 + operacao2)
}
// subtração
senao se(num1 == 2){
 subtracao = num1
escreva("subtração \n")
escreva("digite um valor que deseja subtrair: ")
leia(operacao1)

escreva("Digite o outro valor: ")
leia(operacao2)

escreva("O resultado da subtração é: ", operacao1 - operacao2)
}
// multiplicação
 senao se(num1 == 3){
 multiplicacao = num1
 escreva("multiplição \n")
 escreva("digite um valor que deseja multiplicar: ")
leia(operacao1)

escreva("Digite o outro valor: ")
leia(operacao2)

escreva("O resultado da multiplicação é: ", operacao1 * operacao2)
 
 }
 // divisão
 senao se(num1 == 4){
 divisao = num1
 escreva("divisão \n")
 escreva("digite um valor que deseja dividir: ")
leia(operacao1)

escreva("Digite o outro valor: ")
leia(operacao2)

escreva("O resultado da divisão é: ", operacao1 / operacao2)
 }


 
 
 
 }
 
 
  }

