program angsuran;
uses crt;
var 
	pinjam,lama:longint;
	angsur:real;
begin
	write('Masukkan jumlah pinjaman = '); readln(pinjam);
	write('Masukkan lama pinjaman (bulan) = '); readln(lama);
	angsur:= pinjam/lama;
	writeln('Besaran angsuran per bulan = ',angsur:2:0);
	readln();
end.