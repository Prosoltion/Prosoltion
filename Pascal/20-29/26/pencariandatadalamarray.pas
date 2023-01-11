program cariangka;
uses crt;
var 
	input:array [1..100] of integer;
	x,i,cari:integer;
begin
	write('Masukkan total inputan = '); readln(x);
	for i:=1 to x do 
	begin
	 	write('Masukkan angka ke-',i,' = '); readln(input[i]);
	end;
	writeln('===========================================');
	write('Masukkan angka yang ingin anda cari = '); readln(cari);
	writeln('===========================================');
	for i:= 1 to x do 
	begin
		if (cari = input[i]) then
		begin
			cari:=input[i];
			writeln('Angka yang anda cari berada di urutan ke-',i);
			break;
		end;
	end;
	if (cari <> input[i]) then
	begin
		write('Angka yang dicari tidak ada');
	end;
	readln();
end.