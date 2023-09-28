/*
operaçaoes simples
este exemplo pede ao usuario que informe dois numeros. logos apos,calcule e exibe: a) a soma entre os numeros 
b) a subtração entre os numeros d) a divisão entre os numeros 
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

    escreva("\nA  a soma dos numeros e igual á:", soma) // exibe o resultado da soma
    escreva("\nA  a subtração dos numeros é igual á:", sub) // exibe o resultado da subtração 
    escreva("\nA  a multiplicaçao dos numeros é igual á:", mult) // exibe o resultado da multiplicação 
    escreva("\nA  a divisão dos numeros é igual á:", div) // exibe o resultado da divisão 
  }
}
