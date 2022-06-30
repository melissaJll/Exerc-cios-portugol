programa
{
	inclua biblioteca Matematica --> mat


	funcao inicio()
	{ 

		real x1, y1, x2, y2, n, m, p1, p2, d
		escreva("Olá Mundo")

		escreva("DIgite um número para x1:")
		leia(x1)

		escreva("DIgite um número para y1:")
		leia(y1)

		escreva("DIgite um número para x2:")
		leia(x2)

		escreva("DIgite um número para y2:")
		leia(y2)

		n = (x2 - x1)
		p1 = mat.potencia(n,2)

		m = y2 - y1
		p2 = mat.potencia(m,2)

		d = mat.raiz(p1+p2, 2)
		escreva(d)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */