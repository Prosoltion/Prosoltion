program caseofmonth;
uses crt;
var
	angka:integer;
	bulan,ket:String;
begin
	write('Masukkan angka = '); readln(angka);
	case (angka) of
		1: begin
			bulan:='Januari';
		end;
		2: begin
			bulan:='Februari';
		end;
		3: begin
			bulan:='Maret';
		end;
		4: begin
			bulan:='April';
		end;
		5: begin
			bulan:='Mei';
		end;
		6: begin
			bulan:='Juni';
		end;
		7: begin
			bulan:='Juli';
		end;
		8: begin
			bulan:='Agustus';
		end;
		9: begin
			bulan:='September';
		end;
		10: begin
			bulan:='Oktober';
		end;
		11: begin
			bulan:='November';
		end;
		12: begin
			bulan:='Desember';
		end
		end;
	if(angka <=12) then
	begin
	writeln('bulan ke-',angka, ' adalah ',bulan);
	end
	else
	begin
	ket:='angka yang anda masukkan tidak valid';
	end;
	write(ket);
	readln();
end.