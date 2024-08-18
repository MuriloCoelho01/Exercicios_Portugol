
programa{
  inclua biblioteca Util
  funcao inicio(){


real numero1
real menor1 = 0.0
real maior1 = 0.0
real segundo_maior = 0.0

real lista[3]
 
//Para encontrar o maior numero;

para(inteiro contador = 0; contador < 3; contador++){
  
  escreva("Digite um valor: ")
  leia(numero1)

  se(numero1 > maior1){
    maior1 = numero1
  }
  lista[contador] = numero1
}
//Encontre o menor numero;  
 menor1 = maior1 
para(inteiro contador = 0; contador < 3; contador++){

se(lista[contador] < menor1){
  menor1 = lista[contador]
}
}

para(inteiro contador = 0; contador < 3; contador++){

se(lista[contador] > menor1 e lista[contador] < maior1){
segundo_maior = lista[contador]
}

}

escreva("O menor numero é ", menor1, " e a soma dos dois maiores numeros resulta em ", maior1 + segundo_maior)
  

  }

}