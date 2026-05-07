programa
{
    funcao inicio()
    {
        inteiro vetor[10]
        inteiro numero
        inteiro maior,menor
     
        para (inteiro posicao = 0; posicao < 10; posicao++)
        {
            escreva("Digite um valor: ")
            leia(vetor[posicao])
        }

        escreva("\nValores do vetor: ")
        para (inteiro posicao = 0; posicao < 10; posicao++)
        {
            escreva(vetor[posicao], " ")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */