programa {
	funcao inicio() {
		
		inteiro ger
		inteiro emp
		
		
		escreva ("Para atendimento digite das op��es abaixo >>:\n(1) Para Empr�stimos\t(2) Para Investir\n(3)Para C�mbio do D�lar\t(4)Para Hor�rio de Atendimento\t(5)Para Sair\n\n")
	    leia(ger)
	    
	  	    escolha(ger){
	        caso 1: 
	        escreva("Empr�stimos")
	        pare
	         caso 2: 
	        escreva("Investir")
	        pare
	         caso 3: 
	        escreva("C�mbio do D�lar")
	        pare
	         caso 4: 
	        escreva("Hor�rio de Atendimento")
	         pare
	         caso 5: 
	        escreva("Sair")
	        
	    }
	    
	    se(ger >=6){
	    escreva("Op��o inv�lida! Selecione de 1 a 5")
	}
 senao se (ger <=0){
 escreva("Op��o inv�lida! Selecione de 1 a 5") 
	}
	    
	    
	    escreva("Para Emprestimo")
	    leia(emp)
	    
	    
	    
	    
	    
	 
		}
}
