program nilaibesar;
uses crt;
var
	input : array [1..100] of integer;
	maxnum,x,i: Integer;
begin
	write('Masukkan total inputan = '); readln(x);
	for i := 1 to x do 
	begin
		write('Nilai ke-',i,' = '); readln(input[i]);
	end;
	maxnum := input[1];
	for i:= 1 to x do 
	begin
	 	if (maxnum<input[i]) then
	 	maxnum:= input[i]; 
	end;
	writeln('=====================');
	writeln('Angka Terbesar = ',maxnum);
	readln();
end.