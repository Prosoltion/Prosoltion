program Angkakecil;
uses crt;
var 
	input:array [1..100] of integer;
	minnum,i,x:integer;
begin
	write('Masukkan total inputan = '); readln(x);
	for i:= 1 to x do 
	begin
		write('Masukkan angka ke-',i,' = '); readln(input[i]);
	end;
	minnum:= input[1];
	for i:=1 to x do 
	begin
	 	if (minnum>input[i]) then
	 	begin
	 	minnum:= input[i]; 	
	 	end
	 end;
	 writeln('=======================');
	 writeln('Nilai Terkecil = ',minnum);
	 readln();
end.