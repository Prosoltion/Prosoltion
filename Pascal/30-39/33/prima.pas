program angkaprima;
uses crt;
var 
	bilangan:integer;
	ket:string;
begin
	write('Input Bilangan = '); readln(bilangan);
	if (bilangan mod 2 = 0) then
	begin
		if (bilangan mod 3 = 0) then
		begin
			if (bilangan mod 5 = 0) then
			begin
				ket:='Angka dapat dibagi 2 3 dan 5';
			end
			else
			ket:='Angka tidak dapat dibagi 2 3 dan 5';
		end
		else
		ket:='Angka tidak dapat dibagi 2 3 dan 5';
	end
	else
	begin
		ket:='Angka tidak dapat dibagi 2 3 dan 5';
	end;
	writeln(ket);
	readln();
end.