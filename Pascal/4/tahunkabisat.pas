program tahunkabisat;
uses crt;
var
	tahun: Integer;
	ket:string;
	begin
	//input
	write('Masukkan tahun lahir = '); readln(tahun);
	//proses
	if (tahun mod 4 = 0) then // pemilihan
	begin
		ket:='Tahun anda adalah tahun kabisat';
	end
	else //jika tidak maka ini akan ditampilkan
	begin
	ket:='Tahun anda bukan tahun kabisat';
	end;
	//output
	write(ket);
	readln();
	end.