programa
{
	funcao inicio()
	{
		real P,M
		escreva("Entre com o peso dos peixes\n")
		leia(P)
		limpa()
		se (P>50) {
			M= (P-50)*4
			escreva("Est� acima do peso voc� pagar� multa! que � de ",M," Reais")
			
		}
		senao {
			escreva("O limite de Peso est� OK!")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */