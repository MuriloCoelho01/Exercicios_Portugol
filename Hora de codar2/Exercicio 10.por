programa {
  funcao inicio() {
    
real num1, num2, altura =  0.0, pesoideal = 0.0, masculino = 0.0, feminino = 0.0

real lista[0]

para(inteiro contador = 0; contador < 1; contador++){
  escreva("femino - 1, masculino - 2: ")
  leia(num1)
  
  escreva("Digite altura: ")
  leia(altura)
  
  se(num1 == 1){
  feminino = num1
  escreva("Mulher, seu peso ideal é ",(62.1 * altura) - 44.7 , "\n")
  }
 se(num1 == 2){
 masculino == num1
 escreva("Homem, seu peso ideal é ",(72.7 * altura) - 58.0 , "\n")
 }
 }

  }
}
