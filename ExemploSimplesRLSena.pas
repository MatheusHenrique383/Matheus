Program Pzim ;
var
	numeros_sortes : array [1..5] of Integer;
	numero : Integer;
 Begin
  	numeros_sortes[1] := 100;
  	numeros_sortes[2] := 520;
  	numeros_sortes[3] := 230;
  	numeros_sortes[4] := 190;
  	numeros_sortes[5] := 345;
  	
  	writeln('Digite o número da Sorte');
  	readln(numero);
  	
  	if numero = numeros_sortes[1] then
  	begin
  		writeln('Você ganhou na megasena');
  	end;
  	
  	if numero = numeros_sortes[2] then
  	begin
  	    writeln('Você ganhou na megasena');
  	end;
  	
  	if numero = numeros_sortes[3] then
  	begin
  	    writeln('Você ganhou na megasena');
  	end;
  	
  	if numero = numeros_sortes[4] then
  	begin
  	    writeln('Você ganhou na megasena');
  	end;
  	
  	if numero = numeros_sortes[5] then
  	begin
  	    writeln('Você ganhou na megasena');
  	end;
 End.
