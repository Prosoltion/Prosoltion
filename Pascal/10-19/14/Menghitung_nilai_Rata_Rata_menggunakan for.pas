program nilai_rata_rata_menggunakan_for;
uses crt;
var
	i,t,n,jumlah: Integer;
	rerata:real;
begin
	write('Masukkan Total Mata Kuliah = '); readln(t);
	writeln('=============================================================');

	for i:=1 to t do
	begin
	write('Nilai Mata Kuliah Ke-',i, '= ' ); readln(n);
	jumlah:= jumlah+n;
	end;
	rerata:= jumlah/t;
	writeln('=============================================================');
	writeln('Nilai Rata-Rata Anda Dari Ke-',t,' Mata Kuliah Adalah = ',rerata:2:2);
	readln();
end.