programa
{
	inclua biblioteca Texto-->tx
	funcao inicio()
	{
	cadeia sigla

	escreva("Digite a sliga de um Estado brasileiro: ")
	leia(sigla)
	sigla= tx.caixa_alta(sigla) 
	
	 se (sigla=="SP"){
	escreva("São Paulo: ",sigla)}
	senao se (sigla=="BA"){
	escreva("Bahia: ",sigla)}
     senao se (sigla=="RJ") {
     escreva("Rio de Janeiro: ",sigla)}
     
	senao {
		escreva("Estado Invalido")
	}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */