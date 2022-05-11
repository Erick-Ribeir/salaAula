programa
{
	inclua biblioteca Matematica 	-->mat
	
	funcao inicio()
	{
		
		inteiro qntFunc, cont
		real sal, imposto, soma=0

		escreva ("Digite a quantidade de funcionários: ")
		leia(qntFunc)
		para (cont=1;cont<= qntFunc ;cont++)
		{
			
				escreva("\nSálario R$: ")
				leia(sal)
				se (sal < 1903.99)
					escreva("\nNão desconta imposto")
					
				senao se(sal >= 1903.99 e  sal <= 2826.65 )
					{
					imposto =  ( sal * 0.075) // imposto = sal - ( sal * 7.5 )/
					soma = soma + imposto
					imposto = mat.arredondar(imposto, 2)
					escreva("\nImposto:", imposto)
					}
				senao se(sal > 2826.66 e sal <= 3751.05)
					{
					imposto = ( sal * 0.15)
					soma = soma + imposto
					imposto = mat.arredondar(imposto, 2)
					escreva("\nImposto:", imposto)
					}
				senao se (sal > 3751.06 e sal <= 4664.68)
					{
					imposto = (sal * 0.225)
					soma = soma + imposto
					imposto = mat.arredondar(imposto, 2)
					escreva("\nImposto:", imposto)
					}		

				senao 
					{
					imposto =  (sal * 0.275)
					imposto = mat.arredondar(imposto, 2)
					soma = soma + imposto
					escreva("\nImposto:", imposto)
					}	
		} //fim para
		escreva ("\nA soma dos impostos é:", soma)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 835; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */