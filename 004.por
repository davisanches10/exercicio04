/*
opera�aoes simples
este exemplo pede ao usuario que informe dois numeros. logos apos,calcule e exibe: a) a soma entre os numeros 
b) a subtra��o entre os numeros d) a divis�o entre os numeros 
*/

programa
 {
  funcao inicio()
   {
    real a, b, soma, sub, mult, div
    escreva ("digite o primeiro numero: ") 
    leia(a)
    escreva ("digite o segundo numero: ")
    leia (b)
    soma = a + b // soma os dois valores 
    sub =  a - b // subtrai os dois valores 
    mult = a * b // multiplica os dois valores 
    div = a / b //  divide os dois valores 

    escreva("\nA  a soma dos numeros e igual �:", soma) // exibe o resultado da soma
    escreva("\nA  a subtra��o dos numeros � igual �:", sub) // exibe o resultado da subtra��o 
    escreva("\nA  a multiplica�ao dos numeros � igual �:", mult) // exibe o resultado da multiplica��o 
    escreva("\nA  a divis�o dos numeros � igual �:", div) // exibe o resultado da divis�o 
  }
}
