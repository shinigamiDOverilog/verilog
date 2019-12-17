module implementador_do_botao(
											input clk,                                              
											input botao0, botao1, botao2, botao3, botao4,
											input botao5, botao6, botao7, botao8, botao9,           
											output [11:0]saida_de_dados					               				
);
reg A,B,C,D,E,F,G,H,I,J,K,L;                                                             
always @(posedge clk)begin                                                     
  K = 0;
	L = 0;                                                                             
	if(botao0)
		begin A = 1; end
	else    
		begin A = 0; end 
	if(botao1)
		begin B = 1; end
	else     
		begin B = 0; end 
	if(botao2)
		begin C = 1; end
	else     
		begin C = 0; end 
	if(botao3)
		begin D = 1; end
	else    
		begin D = 0; end 
	if(botao4)
		begin E = 1; end
	else     
		begin E = 0; end 
	if(botao5)
		begin F = 1; end
	else    
		begin F = 0; end 
	if(botao6)
		begin G = 1; end
	else   
		begin G = 0; end 
	if(botao7)
		begin H = 1; end
	else   
		begin H = 0; end 
	if(botao8)
		begin I = 1; end
	else 	
		begin I = 0; end 
	if(botao9)
		begin J = 1; end
	else    
		begin J = 0; end
	
end 
assign saida_de_dados = {L,K,J,I,H,G,F,E,D,C,B,A};
endmodule
