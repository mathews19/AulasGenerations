programa
{	inclua biblioteca Matematica --> mat
	funcao inicio()
	{inteiro A,B,C,D,a,b,c,d
		escreva("Digite quatro n�meros!\n")
		leia(A,B,C,D)
		a= mat.potencia(A, 2)
		b= mat.potencia(B, 2)
		c= mat.potencia(C, 2)
		d= mat.potencia(D, 2)
		se(c>=1000){
			escreva("O valor de c � \n",c)
	} 
	senao{
		escreva("O valor de a,b,c,d � respectivamente\n",a,"\n",b,"\n",c,"\n",d)
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */