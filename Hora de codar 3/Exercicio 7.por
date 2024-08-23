programa{
  funcao inicio(){
    
    real num1, calc = 0, media = 0, media2 = 0
    real lista[5]
   
    para(inteiro contador = 0; contador < 6; contador++){
    
    escreva("Digite um valor: ")
    leia(num1)
  
   se(num1 > 10){
   lista[contador] = media
   escreva("Numero invalido\n")
   escreva("Digite um valor de 10 para baixo: \n")
   leia(num1)
   }
  
   calc = calc + num1
   media2 = calc / 6
  }
   
  escreva("A media das notas é: ", media2)




    }
}
