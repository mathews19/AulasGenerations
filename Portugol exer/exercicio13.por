programa
{	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real i
		escreva("Entre com o �ndice de polui��o\n")
		leia(i)
		i = mat.arredondar(i,2)
		se(i>=0.5){
			escreva("\nParar todas as ind�strias")
		}senao{
			se(i>=0.4){
				escreva("\n�ndice alto parar 1� e 2� setores")
			}senao{
				se(i>=0.3){
					escreva("\n�ndice alto parar 1� ind�stria")
				}senao{
					se(i>=0.05){
						escreva("\n�ndices normais de polui��o")
					}
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */