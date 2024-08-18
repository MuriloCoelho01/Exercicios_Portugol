programa{
  funcao inicio(){

real numero
real numero2
real numero3


escreva("Digite um numero: ")
leia(numero)

escreva("Digte outro numero: ")
leia(numero2)

escreva("Força bro, mas um numero: ")
leia(numero3)

se(numero > numero2 ou numero3){
escreva(numero)
}
  
se(numero2 > numero ou numero3){
escreva(numero2)
}

senao se(numero3 > numero ou numero2){
escreva(numero3)
}
  }
}