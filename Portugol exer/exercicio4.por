programa
{	inclua biblioteca Matematica --> mat
	funcao inicio()
	{inteiro a,b,c,r,s,d
	escreva("\ndigite um n�mero a\n")
	leia(a)
	escreva("\ndigite um n�mero b\n")
	leia(b)
	escreva("\ndigite um n�mero\n")
	leia(c)
	r = mat.potencia((a+b),2)
	s = mat.potencia((b+c),2)
	d = (r+s)/2
	escreva("\nOs n�meros procurados s�o\n",r," =R\n",s," =S\n",d," =D\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */