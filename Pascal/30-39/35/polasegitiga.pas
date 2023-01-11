program bentuk3;
uses crt;
var
	i,j,k,x: Integer;
begin
	write('Masukkan angka yang anda inginkan = '); readln(x);
	for i:=1 to x do
		begin
		for j:=i to x do
			begin
			write('* ');
			end;
		writeln;
		end;
	for i:=1 to x do
		begin
		if (i mod 2 = 1) then
			begin
			k:=x div 2;
			end
		else
		k:=x;
		for j:= 1 to k do
			begin
			write('* ');
			end;
		writeln;
		end;
	for i:=1 to x do
		begin
		for j:=1 to i do
			begin
			write('* ');
			end;
		writeln;
		end;
	readln();
end.