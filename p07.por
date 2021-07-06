programa
{
/*
Algoritmos - Prof.Claudio Gomes <claudio.gomes5@fatec.sp.gov.br>
Autor(a)    : Michael RA: 2780782113016
Data atual  : 15/6/2021
Exercicio 07 prova
*/
	
	funcao inicio()
	{
		inteiro matrix[6] [6]
		inteiro lin, col

		escreva("   *** Algoritmo que mostra valores diagonal principal MATRIZ   *** \n")

		para (lin=0; lin < 6; lin++)
			{
			para (col=0; col < 6; col++)
				{
					escreva( "Digite o valor da linha- ",lin+1 ," coluna- ", col+1, " = ")
					leia(matrix[lin][col])
				}
			}

escreva("Diagonal Principal ")
		para (lin=0; lin < 6; lin++)
			{
			para (col=0; col < 6; col++)
				{
					se ( lin == col)
					{
						escreva( " lin ",lin+1 ," coluna ", col+1, " - ", matrix[lin][col], "\t")
					}
				}
			}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */