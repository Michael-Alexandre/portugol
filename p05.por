programa
{
/*
Algoritmos - Prof.Claudio Gomes <claudio.gomes5@fatec.sp.gov.br>
Autor(a)    : Michael RA: 2780782113016
Data atual  : 15/6/2021
exercicio 05 prova
*/
	
	funcao inicio()
	{
		inteiro A[15]
		inteiro i, ant, prx

		escreva("   *** Algoritmo sequencia Fibonacci   *** \n")

ant = 0
prx = 1
		para (i=0; i < 15; i++)
			{
				escreva( "\nSequencia Fibonacci posicao ", i+1, " = ", prx)
				A[i] = prx
				prx = prx + ant
				ant = prx - ant
			}

				escreva("\n 5a Pos- ", A[4], "  7a Pos- ", A[6], "  15a Pos- ", A[14])

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */