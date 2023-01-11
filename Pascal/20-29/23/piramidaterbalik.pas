program piramidaterbalik;
uses crt;
var 
i,j,k,x:Integer;

begin
	write('Masukkan dimensi piramida = '); readln(x);
	writeln('===============================');
	for i := x downto 1 do 
	begin
		for j := i to x+1 do 
		begin
			write(' ');
		end;
		for k := i downto 1 do 
		begin
			write(i,' ');
		end;
		writeln();
	end;
	readln();
end.