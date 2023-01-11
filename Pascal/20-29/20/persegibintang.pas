program persegi;
uses crt;
var
	i,j,x: Integer;
begin
	write('Masukkan dimensi kubus = '); readln(x);
	writeln('============================');
	for i:=1 to x do
	begin
		for j:=1 to x do
		begin
		write(i,' ');
		end;
		writeln(' ');
	end;
	readln();
end.
