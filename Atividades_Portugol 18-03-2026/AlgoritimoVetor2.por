programa
{
    funcao inicio()
    {
        inteiro vetor[5]
        inteiro numero
        inteiro maior,menor
     
        para (inteiro posicao = 0; posicao < 5; posicao++)
        {
            escreva("Digite um valor: ")
            leia(vetor[posicao])
        }

        escreva("\nValores do vetor: ")
        para (inteiro posicao = 0; posicao < 5; posicao++)
        {
            escreva(vetor[posicao], " ")
        }
        escreva("\nProcure um valor dentro do vetor : ")
        leia(numero)
       cadeia msg="Valor Nao encontrado"
       para (inteiro posicao = 0; posicao < 5;posicao++)
        se (vetor[posicao]==numero)
         { msg ="\nValor encontrado"
         }
         escreva(msg)
       
        maior = vetor[0]
        menor = vetor[0]

        para (inteiro posicao = 0; posicao < 5; posicao++)
        {
            se (vetor[posicao] > maior)
            {
                maior = vetor[posicao]
            }

            se (vetor[posicao] < menor)
            {
                menor = vetor[posicao]
            }
        }

        escreva("\nMaior valor: ", maior)
        escreva("\nMenor valor: ", menor)
    }
}
       
    

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 807; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */