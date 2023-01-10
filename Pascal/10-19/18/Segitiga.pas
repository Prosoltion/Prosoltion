program segitigaangka;
uses crt;
var
	i,x,j: Integer;
begin
	write('Masukkan dimensi segitiga = '); readln(x);
	writeln('=================================');
	for i:=1 to x do
	begin
		for j := 1 to i do
		begin
		write('*');
		end; 
	writeln();
	end;
readln();
end.