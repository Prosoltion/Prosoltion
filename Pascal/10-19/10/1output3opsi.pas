program opsi;
uses crt;
var
	angka1,angka2,hasil: Integer;
begin
	write('Masukkan angka ke-1 = '); readln(angka1);
	write('Masukkan angka ke-2 = '); readln(angka2);
	hasil:= angka1 mod 6;
	if (angka1=angka2) then
	begin
	 	write('Angka = 0');
	end
	else if (hasil = 0) then
	begin
		write('Angka = ',angka2);
	end
	else if (angka2>angka1) then
	begin
		write('Angka = ',angka2);
	end
	else if (angka1>angka2) then
	begin
		write('Angka = ',angka1);
	end;
	readln();
end.