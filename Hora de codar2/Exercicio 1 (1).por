programa{
  funcao inicio(){
    
    real num1
    real num2

    escreva("Digite um numero: ")
    leia(num1)

    escreva("Digite outro numero: ")
    leia(num2)

    se( num1 > num2){
      escreva("O primeiro é o maior numero ")
    }

    se( num2 > num1){
      escreva("O segundo numero é o maior ")
    }

    senao{
      escreva("Os numeros são iguais.")
    }
  }
}