programa
{
/*
Algoritmos - Prof.Claudio Gomes <claudio.gomes5@fatec.sp.gov.br>
Autor(a)    : Michael RA: 2780782113016
Data atual  : 15/6/2021
Exercicio 06 prova
*/
	
	funcao inicio()
	{
		inteiro matrix[5] [5]
		inteiro lin, col

		escreva("   *** Algoritmo que dobra valor MATRIZ   *** \n")

		para (lin=0; lin < 5; lin++)
			{
			para (col=0; col < 5; col++)
				{
					escreva( "Digite o valor da linha- ",lin+1 ," coluna- ", col+1, " =")
					leia(matrix[lin][col])
				}
			}


		para (lin=0; lin < 5; lin++)
			{
			para (col=0; col < 5; col++)
				{
					escreva( "Dobro da linha ",lin+1 ," coluna ", col+1, " - ", (2 * matrix[lin][col]), "\t")
				}
			}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 614; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */