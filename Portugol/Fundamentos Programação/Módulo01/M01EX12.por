programa
{  /*
     Ex011: Mostrar só o primeiro nome mesmo escrevendo o nome completo
     Autor: Renan Epifânio Gonçalves
  */
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 011 - Seu nome }\n")
		escreva("\nDigite seu nome completo: ")
		cadeia nome // Vai guardar o nome completo do usuário
		leia(nome) // Vai pedir o nome completo do usuário, que será guardado na variável "nome"
		escreva("\nSeu primeiro nome é " + txt.caixa_alta(txt.extrair_subtexto(nome, 0, txt.posicao_texto(" ", nome, 0))) + "\n\n") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 12, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */