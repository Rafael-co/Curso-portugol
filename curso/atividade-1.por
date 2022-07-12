programa
{
	
	funcao inicio()
	{
		real jan,fev,mar,abr,total,media
		cadeia nome
		escreva("escreva o nome do funcionario:")
		leia(nome)
		escreva("faturamento de janeiro:")
		leia(jan)
		escreva("faturamento de fevereiro:")
		leia(fev)
		escreva("faturamento de março:")
		leia(mar)
		escreva("faturamento de abril:")
		leia(abr)
		total= jan+fev+mar+abr
		media = total/4
		escreva("o funcionario:"+nome+" tem o total de faturamento igual a:"+total+" e média de faturamento igual a:"+media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */