programa
{
	
	funcao inicio()
	{
     inteiro valor1, valor2, valor3
     cadeia calculo
      
		escreva("Digite o valor 1: ")
		leia(valor1)
		escreva("Digite o valor 2: ")
		leia(valor2)
		escreva("Digite o valor 3: ")
		leia(valor3)
		escreva("Digite + ou - :")
		leia(calculo)
		calc(valor1, valor2, valor3, calculo)
	
	}
	
	funcao calc(inteiro n1, inteiro n2, inteiro n3, cadeia calculo)
	{
		se (calculo=="+")
		{
			escreva(n1+n2+n3)
		}
		senao se(calculo=="-")
		{
			escreva(n1-n2-n3)
		}
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */