program piramidaangka;
uses crt;
var
	i,k,j,x: Integer;
begin
	write('Masukkan dimensi piramida = '); readln(x);
	writeln('================================');
	for i := 1 to x do
	begin
	 	for j := i to x-1 do 
	 	begin
	 	write(' ');
	 	end;
	 	for k:= 1 to i do
	 	begin
	 	write(i,' ');
	 	end;
	 	writeln();
	 end;
	 readln();
end.