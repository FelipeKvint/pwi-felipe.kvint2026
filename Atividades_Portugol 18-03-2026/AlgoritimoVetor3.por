programa
{
	
	funcao inicio()
	{
		 inteiro codigo[10]
		 inteiro quantidade[10]
		 cadeia descricao[10]
		 real valorUni[10]
		 real totalItem[10]
		 real totalGeral=0
		 real totalICMS=0
		 real icms
     para (inteiro posicao = 0; posicao < 10; posicao++)
  {
	  escreva("Digite o código(ou 0 para sair): ")
       leia(codigo[posicao])
       se(codigo[posicao]==0)
       { pare }

       escreva("Digite a descrição do produto: ")
       leia(descricao[posicao])

       escreva("Digite a quantidade do produto: ")
       leia(quantidade[posicao])

       escreva("Digite o valor do produto: ")
       leia(valorUni[posicao])

       totalItem[posicao]=quantidade[posicao]*valorUni[posicao]
       icms=totalItem[posicao]*0.03
       totalICMS=totalICMS+icms
       totalGeral=totalGeral+totalItem[posicao]
    }
    real totalDescont= totalGeral*1.0
    
    escreva("\nTotal geral:",totalGeral)
    escreva("\nTotal ICMS:",totalICMS)
    
    
    
       
  }






		  
		  
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 951; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */