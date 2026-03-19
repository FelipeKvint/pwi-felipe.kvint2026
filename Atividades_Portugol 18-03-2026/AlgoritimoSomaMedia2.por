programa
{
	
	funcao inicio()
	{
	real A, B, C, soma, media

	escreva("Digite o valor de A: ")
	leia(A)

	escreva("Digite o valor de B: ")
	leia(B)

	escreva("Digite o valor de C: ")
	leia(C)

	soma=A+B+C
	media=soma/3
	
     escreva("Soma: ",soma ," Média: ",media)
     
	se (soma<10) {
	   escreva("\nSoma abaixo de 10")
	}
	senao se (soma>10 e soma <100) {
	   escreva("\nSoma está entre 10 a 100")
	}
	senao se (soma>100) {
	   escreva("\nSoma acima de 100")
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */