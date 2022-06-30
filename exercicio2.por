programa
{
	
	funcao inicio()
	{
		inteiro diasTotais, anos, meses, dias
		escreva("Quantos dias de vida você tem:")
		leia(diasTotais)

		anos= diasTotais/365
		meses= (diasTotais%365)/30
		dias= (diasTotais%365)%30

		escreva("Você tem " + anos + " anos "+ meses + " meses "+ dias + " dias de vida" )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */