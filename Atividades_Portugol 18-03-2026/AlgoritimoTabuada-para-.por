programa
{
	
	funcao inicio()
	{
		inteiro tab,n,nt,repetir
		escreva("Digite o numero: \n")
		leia(tab)
		escreva("Digite a quantidade: \n")
		leia(repetir)
		para(n=1;n<=repetir;n++)
		{
			para(nt=0;nt<=10;nt++)
			{
				escreva("\n",tab,"x",nt,"=",tab*nt,"\n")
			}
		}
	
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */