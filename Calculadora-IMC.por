programa {
	inclua biblioteca Util
	inclua biblioteca Matematica --> mat
	
	funcao inicio() {
	    
	    real peso, altura, imc, arredonda
	    
	    escreva("\nInforme seu peso: ")
	    leia(peso)
	    
	    escreva("\nInforme sua altura: ")
	    leia(altura)

	    
	    imc = peso / (altura*altura)*10000
	    arredonda = mat.arredondar(imc, 2)
	    
	    limpa()
	    Util.aguarde(1000)	
	
	    escreva("\nSeu imc é: ", arredonda)
	    
	    
	    se (imc < 19)
    		{
    			escreva ("\nVocê esta abaixo do peso!")
    		} 
    		senao se (imc >19 e imc <= 25)
    		{
    			escreva("\nPeso Ideal")
    		}
    		senao se (imc >25 e imc <= 30)
    		{
    			escreva ("\nSobrepeso")
    		}
    		senao se (imc >30 e imc <= 35)
    		{
    			escreva ("\nObesidade Moderada")
    		}
        	senao se (imc >35 e imc <= 40)
    		{
    			escreva ("\nObesidade Severa")
    		}
    		senao se (imc >40 e imc <= 50)
    		{
    			escreva ("\nObesidade Morbida")
    		}
    		senao
    		{
    			escreva ("\nInválido")
    		}
    			
    	}
		        
}
	        
	  
	      
	  
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */