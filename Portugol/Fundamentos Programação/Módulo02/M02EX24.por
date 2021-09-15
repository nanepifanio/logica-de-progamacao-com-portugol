programa
{
	inclua biblioteca Texto --> t
		
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 024 - Qual é o seu estado? }\n")
		escreva("Em que estado do Brasil você nasceu? ")
		cadeia estado
		leia(estado)
		se (estado == "rj" ou estado == "RJ") {
			escreva("Nascendo no " + estado + " você é FLUMINENSE.")
		} senao se (estado == "mg" ou estado == "MG") {
			escreva("Nascendo no " + estado + " você é MINEIRO.")
		} senao se (estado == "sp" ou estado == "SP") {
			escreva("Nascendo no " + estado + " você é PAULISTA.")
		} senao se (estado == "rn" ou estado == "RN") {
			escreva("Nascendo no " + estado + " você é POTIGUAR.")
		} senao {
			escreva("Nascendo no " + estado + " você é natural da sua cidade, mas ainda não sei como te chamar.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 569; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {estado, 9, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */