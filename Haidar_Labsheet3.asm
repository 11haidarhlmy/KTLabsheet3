	LD E,05H 	
	LD D,06H
	XOR A	 	
	LD A,E 	
	ADD A,D 	
	LD L,A 	
	LD A,00H 	
	ADC A,00H 	
	LD H,A 	
	LD (01810),HL 	
	HALT		
	.END
