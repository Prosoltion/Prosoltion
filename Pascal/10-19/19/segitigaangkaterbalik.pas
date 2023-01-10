program segitigaterbalik;
uses crt;
var
	i,j,x: Integer;
begin
	write('Masukkan dimensi segitiga = '); readln(x);
	writeln('================================');
	for i:=x downto 1 do 
	begin
		for j:= i downto 1 do
		begin
			write(j);
		end;
		writeln();
	end;
	readln();
end.