programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 025 - Três valores em ordem }\n")
		inteiro n1, n2, n3
		escreva("Digite um valor: ")
		leia(n1)
		escreva("Digite outro valor: ")
		leia(n2)
		escreva("Digite mais um valor: ")
		leia(n3)
		escreva("-----------------------------\n")
		
		// MAIOR
		se (n1 > n2 e n1 > n3) {
			inteiro maior1 = m.maior_numero(n1, n2)
			escreva("MAIOR: " + maior1 + "\n")
		} senao se (n2 > n1 e n2 > n3) {
			inteiro maior2 = m.maior_numero(n2, n3)
			escreva("MAIOR: " + maior2 + "\n")
		} senao se (n3 > n1 e n3 > n2) {
			inteiro maior3 = m.maior_numero(n3, n1)
			escreva("MAIOR: " + maior3 + "\n")
		}
		
		// INTERMEDIÁRIO
		se ((n1 > n2 e n1 < n3) ou (n1 < n2 e n1 > n3)) {
			inteiro intermed1 = n1
			escreva("INTERMEDIÁRIO: " + intermed1 + "\n")
		} senao se ((n2 > n1 e n2 < n3) ou (n2 < n1 e n2 > n3)) {
			inteiro intermed2 = n2
			escreva("INTERMEDIÁRIO: " + intermed2 + "\n")
		} senao se ((n3 > n1 e n3 < n2) ou (n3 < n1 e n3 > n2)) {
			inteiro intermed3 = n3
			escreva("INTERMEDIÁRIO: " + intermed3 + "\n") 
		}
		
		// MENOR
		se (n1 < n2 e n1 < n3) {
			inteiro menor1 = m.menor_numero(n1, n3)
			escreva("MENOR: " + menor1 + "\n")
		} senao se (n2 < n1 e n2 < n3) {
			inteiro menor2 = m.menor_numero(n2, n1)
			escreva("MENOR: " + menor2 + "\n")
		} senao se (n3 < n1 e n3 < n2) {
			inteiro menor3 = m.menor_numero(n3, n2)
			escreva("MENOR: " + menor3 + "\n")
		} 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */