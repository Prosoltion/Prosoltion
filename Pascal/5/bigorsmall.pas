program bigorsmall;
uses crt;
var
	angka1,angka2: Integer;
begin
	write('Masukkan angka 1 = '); readln(angka1);
	write('Masukkan angka 2 = '); readln(angka2);

	if (angka1>angka2) then
	begin
		write('angka = ',angka1,' adalah angka yang terbesar');
	end
	else 
	begin
		write('angka = ',angka2,' adalah angka yang terbesar');
	end;
	readln();
end.