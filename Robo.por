programa {
	funcao inicio() {
		
		inteiro ger
		inteiro emp
		
		
		escreva ("Para atendimento digite das opções abaixo >>:\n(1) Para Empréstimos\t(2) Para Investir\n(3)Para Câmbio do Dólar\t(4)Para Horário de Atendimento\t(5)Para Sair\n\n")
	    leia(ger)
	    
	  	    escolha(ger){
	        caso 1: 
	        escreva("Empréstimos")
	        pare
	         caso 2: 
	        escreva("Investir")
	        pare
	         caso 3: 
	        escreva("Câmbio do Dólar")
	        pare
	         caso 4: 
	        escreva("Horário de Atendimento")
	         pare
	         caso 5: 
	        escreva("Sair")
	        
	    }
	    
	    se(ger >=6){
	    escreva("Opção inválida! Selecione de 1 a 5")
	}
 senao se (ger <=0){
 escreva("Opção inválida! Selecione de 1 a 5") 
	}
	    
	    
	    escreva("Para Emprestimo")
	    leia(emp)
	    
	    
	    
	    
	    
	 
		}
}
