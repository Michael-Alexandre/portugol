programa
{
/*
Algoritmos - Prof.Claudio Gomes <claudio.gomes5@fatec.sp.gov.br>
Autor(a)    : Michael RA: 2780782113016
Data atual  : 15/6/2021
exercicio 04 prova
*/
	
	funcao inicio()
	{
		inteiro A[5], B[5], C[10]
		inteiro i, indc

		escreva("   *** Algoritmo ordena vetores   *** \n")

indc = 0

		para (i=0; i < 5; i++)
			{
				escreva( "Digite o ", i+1, "o. valor do vetor A:")
				leia(A[i])
				se ( (i % 2) ==1 )
				{
					C[indc] = A[i]
					indc++
				}
			}

		para (i=0; i < 5; i++)
			{
				escreva( "Digite o ", i+1, "o. valor do vetor B:")
				leia(B[i])
				se ( (i % 2) ==1 )
				{
					C[indc] = B[i]
					indc++
				}
			}

		para (i=0; i < 5; i++)
			{
				se ( (i % 2) ==0 )
				{
					C[indc] = A[i]
					indc++
				}
			}

		para (i=0; i < 5; i++)
			{
				se ( (i % 2) ==0 )
				{
					C[indc] = B[i]
					indc++
				}
			}


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 766; 
 * @PONTOS-DE-PARADA = 55, 46;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */