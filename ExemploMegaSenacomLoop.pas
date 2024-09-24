Program Pzim ;
var
	numeros_sortes : array [1..5] of Integer;
	numero : Integer;
	i : Integer;
 Begin
  	numeros_sortes[1] := 100;
  	numeros_sortes[2] := 520;
  	numeros_sortes[3] := 230;
  	numeros_sortes[4] := 190;
  	numeros_sortes[5] := 345;
  	
  	writeln('Digite o número da Sorte');
  	readln(numero);
  
  for i:= 1 to 5 do
  begin
  	writeln('Entrou no LOOP : ', i); 	
  	if numero = numeros_sortes[i] then
  	begin
  		writeln('Você ganhou na megasena');
  	end;
  end;
  
  // For => Loop
  // Estrutura de Repetição	
  	
 End.
