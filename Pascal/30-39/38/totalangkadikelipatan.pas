program totalangkadikelipatan;
uses crt;
var 
i,bilangan,jumlah1,jumlah2:integer;
begin
	write('Input batasan angka = '); readln(bilangan);
	write('Angka-angka yang merupakan kelipatan 3 atau 5 kurang dari ',bilangan,' adalah : ');
	for i:=1 to bilangan-1 do 
	begin
		if (i mod 3 = 0) then
		begin
			write(i,' ');
			if (i mod 2 = 0) then
			begin
			jumlah1:=jumlah1+1;
			end
			else
			jumlah2:=jumlah2+1;
		end
		else if(i = 5 )then
		begin
		write('');		
		end
		else if(i mod 5 = 0) then
		begin
			write(i,' ');
			if (i mod 2 = 0) then
			begin
			jumlah1:=jumlah1+1;
			end
			else
			jumlah2:=jumlah2+1;
		end
	end;
	writeln();
	writeln('==========================');
	writeln('Jumlah angka genap = ',jumlah1);
	writeln('Jumlah angka ganjil = ',jumlah2);
	readln();
end.