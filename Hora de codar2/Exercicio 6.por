
programa{
  funcao inicio(){

    real maior = 0.0, primeiro = 0.0, segundo = 0.0, num1
    real lista[4]

   para(inteiro contador = 0; contador < 4; contador++){
    escreva("Digitar um valor: ")
    leia(num1)

    se(num1 > maior){
      maior = num1
    }
   lista[contador] = num1
   }
  escreva("O primeiro numero é ", lista[0], " o ultimo numero é ", lista[3], " e o maior ", maior)
  }
}

