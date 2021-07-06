programa
{
/*
Algoritmos - Prof.Claudio Gomes <claudio.gomes5@fatec.sp.gov.br>
Autor(a)    : Michael RA: 2780782113016
Data atual  : 6/10/2021
programa de matrizes
*/
	
	funcao inicio()
	{
		inteiro matrix[4] [4]
		inteiro lin, col

		escreva("   *** Algoritmo le MATRIZ   *** \n")

		para (lin=0; lin < 4; lin++)
			{
			para (col=0; col < 4; col++)
				{
					escreva( "Digite o valor da linha- ",lin ," coluna- ", col, " =")
					leia(matrix[lin][col])
				}
			}


		para (lin=0; lin < 4; lin++)
			{
			para (col=0; col < 4; col++)
				{
					escreva( "O valor da linha ",lin ," coluna ", col, " - ", matrix[lin][col], "\t")
				}
			}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 628; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */