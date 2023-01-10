program ifnestedif;
uses crt;
var
	x,n,a: Integer;
	bilangan,keterangan:String;
begin
	write('Masukkan angka = '); readln(a);
	if (a mod 2 = 0) then
	begin
		bilangan := 'Genap';
		if (a < 25) then
		begin
			keterangan:= 'Kurang dari 25';
		end
		else
		begin
			keterangan:= 'Lebih dari sama dengan 25';
		end
	end
	else
	begin
		bilangan := 'Ganjil';
		if (a < 25) then
		begin
			keterangan:= 'Kurang dari 25';
		end 
		else
		begin
			keterangan:= 'Lebih dari sama dengan 25';
		end
	end;
	writeln('====================================================');
	writeln(a,' Mmrupakan bilangan ',bilangan, ' dan nilainya ',keterangan);
	readln();
end.