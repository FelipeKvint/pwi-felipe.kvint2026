programa
{
	
	funcao inicio()
	{
	cadeia aluno
	real soma, media, prova, trabalho
	
	
	escreva("Digite o nome: ")
	leia(aluno)

	escreva("Digite a nota da Prova: ")
	leia(prova)

	escreva("Digite a nota do Trabalho: ")
	leia(trabalho)

	soma=prova+trabalho
	media=soma/2
	
     escreva(" Média: ",media)
     
	se (media>=6) {
	   escreva("\nAluno aprovado")
	}
	senao se (media<6) {
	   escreva("\nSegunda chamada")
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */