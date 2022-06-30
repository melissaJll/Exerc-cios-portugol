programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{  	
	     real a, b , c, d, E, f, x, y
	     
	     escreva("DIgite um número para a:")
		leia(a)

		escreva("DIgite um número para b:")
		leia(b)

		escreva("DIgite um número para c:")
		leia(c)

		escreva("DIgite um número para d:")
		leia(d)
		
		escreva("DIgite um número para e:")
		leia(E)

		escreva("DIgite um número para f:")
		leia(f)

		x = (c*E - b*f)/(a*E - b*d)
		
		y = (a*f - c*d)/(a*E - b*d)

		escreva("X é igual a " + x + " e Y é igual a " + y)


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */