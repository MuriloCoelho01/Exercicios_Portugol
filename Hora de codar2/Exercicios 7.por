programa{
  funcao inicio(){

    real num1
    real menor72 = 0.0
    real somatotal = 0.0
    real lista[5]

    para(inteiro contador = 0; contador < 6; contador++){
      escreva("Digite um numero: ")
      leia(num1)
    
    se(num1 < 72){
    menor72 = num1
    escreva("Menor que 72 \n")
    somatotal = somatotal + num1
    escreva(somatotal , "\n")
    
    }
    
    }
  

  }
}