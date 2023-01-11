program persegipanjangXO;
uses crt;
var 
	i,j,x,y:integer;
begin
	write('Input jumlah baris = '); readln(y);
	write('input jumlah kolom = '); readln(x);
	for i:=1 to y do 
	begin
		for j:=1 to x do
		begin
			if(i+j) mod 2 = 0 then
			begin
				write('X ');
			end
			else
			begin
				write('O ');
			end;
		end;
	writeln();
	end;
	readln();
end.