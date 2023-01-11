program persegipanjang;
uses crt;
var
	i,j,x,y: Integer;
begin
	write('Masukkan luas dimensi = '); readln(x);
	write('Masukkan tinggi dimensi = '); readln(y);
	writeln('============================');
	for i:=1 to y do
	begin
		for j:=1 to x do
		begin
		write(i,' ');
		end;
		writeln(' ');
	end;
	readln();
end.
