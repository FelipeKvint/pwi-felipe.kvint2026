programa
{
	inclua biblioteca Texto-->tx
	funcao inicio()
	{
	cadeia sigla

	escreva("Digite as duas primeiras letras de uma cor: ")
	leia(sigla)
	sigla= tx.caixa_alta(sigla) 
	
	 se (sigla=="AZ"){
	escreva("Azul: ",sigla)}
	senao se (sigla=="AM"){
	escreva("Amarela: ",sigla)}
     senao se (sigla=="BR") {
     escreva("Branco: ",sigla)}
     senao se (sigla=="PR"){
	escreva("Preto: ",sigla)}
     senao se (sigla=="VR") {
     escreva("Vermelho: ",sigla)}
     
	senao {
		escreva("COR FORA DO PADRAO")
	}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */