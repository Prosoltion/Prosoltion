program kelulusan;
uses crt;
var
	ket,grade: string;
	uts,uas,tugas:integer;
	nilaiakhir:real;
begin
	//input
	write('Masukkan nilai Tugas = '); readln(tugas);
	write('Masukkan nilai UTS = '); readln(uts);
	write('Masukkan nilai UAS = '); readln(uas);
	//proses perhitungan
	nilaiakhir:= (0.2 * tugas) + (0.3* uts ) + (0.5 * uas);
	//proses pemilihan if majemuk
	//menampilkan keterangan lulus
	if (nilaiakhir >= 70) then
	begin
		ket:= 'SELAMAT ANDA DINYATAKAN LULUS';
	end
	else 
	begin
		ket:='MAAF ANDA DINYATAKAN TIDAK LULUS';
	end;
	//menampilkan grade
	if (nilaiakhir > 91) then
	begin
		grade:= 'A';
	end
	else if (nilaiakhir > 75) then
	begin
		grade:= 'B';
	end
	else if (nilaiakhir > 60) then
	begin
		grade:= 'C';
	end
	else if (nilaiakhir > 40) then
	begin
		grade:= 'D';
	end
	else if (nilaiakhir >= 0) then
	begin
		grade:= 'E';
	end;
	//output
	writeln('======================');
	writeln('Nilai Huruf : ',grade);
	write(ket);
	readln();
end.