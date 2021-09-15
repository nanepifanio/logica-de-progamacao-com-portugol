programa
{
	
	funcao inicio()
	{
		escreva("{EXERCÍCIO 007 - Pintando uma parede}\n")
		escreva("Informação importante: Um litro de tinta pinta 2m²\n")
		escreva("--------------------------------------------------\n")
		escreva("Largura da parede(m): ")
		real l_parede, h_parede
		leia(l_parede)
		escreva("Altura da parede(m): ")
		leia(h_parede)
		escreva("\n")
		real area = l_parede * h_parede
		escreva("Uma parede de " + l_parede + " x " + h_parede + " tem uma área de " + area + " m²\n")
		real latas = area/2
		escreva("Precisaremos de " + latas + " latas de tinta.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */