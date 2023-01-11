program deretangka;
uses crt;
var 
bilangan,i,jumlah,jumlah1,jumlah2:integer;
begin
	write('Input Bilangan = '); readln(bilangan);
	write('Bilangan yang merupakan kelipatan 3 atau 5 adalah = ');
	for i:=1 to bilangan-1 do
	begin
		if (i mod 3 = 0) then
		begin
		write(i,' ');
		jumlah1:=jumlah1+i;
		end
		else if (i mod 5 = 0) then
		begin
		write(i,' ');
		jumlah2:=jumlah2+i;
		end
	end;
	jumlah:=jumlah1+jumlah2;
	writeln;
	writeln('Jumlah seluruh bilangan = ',jumlah);
	readln();
end.