programa
{
	funcao inicio()
	{
		inteiro b,h,a
		escreva("Entre com os valor da base\n")
		leia(b)
		se(b>0){
			escreva("Entre com os valor da altura\n")
			leia(h)
			se(h>0){
				escreva("Valores v�lidos!\n")
				a= (b*h)/2
				escreva("A �rea do tri�ngulo � ",a)
			}senao{
				escreva("Valor de h � inv�lido")
			}
		}senao{
				escreva("Valor de b � inv�lido")
	}
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 76; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */