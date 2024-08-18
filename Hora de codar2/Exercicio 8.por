programa{
  funcao inicio(){

real num1, maior0 = 0.0, menor10 = 0.0, media = 0.0, somatotal = 00
real lista [3]

para(inteiro contador = 0; contador < 4; contador++){
  escreva("Digite um valor: ")
  leia(num1)

  se(num1 <= 10){
  menor10 = num1
  //escreva("Menor 10 \n")
}
se(num1 >= 0){
 maior0 = num1
  //escreva("Maior 0 \n")
somatotal = somatotal + num1
}


//escreva(somatotal, "\n")

media = somatotal / 4
escreva("A media é " , media , "\n")
 

se(media > 5){
escreva("Você passou no teste \n")
}
senao se(media < 5){
  escreva("tente novamente \n")
}

}

  }
}