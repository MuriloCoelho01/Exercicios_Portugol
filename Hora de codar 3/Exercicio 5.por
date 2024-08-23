programa{
  funcao inicio(){

inteiro num1 = 0, num2 = 0, cal = 0, media = 0, quantidade = 0.0

escreva("Digite um numero: ")
leia(num1)

escreva("Digite outro valor menor: ")
leia(num2)

enquanto(num1 < num2){
escreva("numero invalido, digite outro numero: ")
leia(num2)


se(num1 > num2){
limpa()
  
  }
}
  
  para(inteiro contador = num2; contador <= num1; contador++){
  escreva(contador , "\n")

  cal = cal + contador
  quantidade = quantidade + 1
 

  }
   escreva("O valor da media entre os valores é: ",cal/quantidade)
  }

}