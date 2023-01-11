program hasildanbagi;
uses crt;
var 
i,hasilsisa,hasilbagi,bilangan:integer;

begin
	write('Masukkan bilangan = ');readln(bilangan);
	i:=1;
	writeln('========================================');
	while i<=10 do 
	begin
		hasilbagi:=bilangan div i;
		hasilsisa:=bilangan mod i;
		writeln(bilangan,' : ',i,' = ',hasilbagi,' sisa ',hasilsisa);
		i:=i+1;
	end;
	readln();
end.