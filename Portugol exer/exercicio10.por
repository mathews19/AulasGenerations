programa
{
	funcao inicio()
	{inteiro C,N,E,S
	S= 50*10
	escreva("Entre com o n�mero do C�digo\n")
	leia(C)
	escreva("Entre com o n�mero de horas trabalhadas\n")
	leia(N)
	
	se (N>50){
		E= (N-50)*20
		S= 500 + E
		escreva("O c�digo ",C," trabalhou ",N," horas extras \n")
		escreva("Seu sal�rio � de ",S," Reais")
	}
	senao{
		escreva("Seu sal�rio � de ",S," Reais")
	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */