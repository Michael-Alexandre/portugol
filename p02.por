programa
{
/*
Algoritmos - Prof.Claudio Gomes <claudio.gomes5@fatec.sp.gov.br>
Autor(a)    : Michael RA: 2780782113016
Data atual  : 15/6/2021
exercicio 02 prova
*/
	
	funcao inicio()
	{
		inteiro A[10]
		inteiro i, idx

		escreva("   *** Algoritmo encontra maior   *** \n")

idx = 0
		para (i=0; i < 10; i++)
			{
				escreva( "Digite o ", i+1, "o. valor do vetor : ")
				leia(A[i])
				se ( A[i] > 10 )
				{
					idx++
				}
			}

				escreva( idx, " valor(es) maior que dez ")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */