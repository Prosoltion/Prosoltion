program quizmtk;
uses crt;
var
a,b,soal,jawaban,i,benar,salah:integer;
nilai:real;
ulang:char;
begin
	ulang:='Y';
	while (ulang = 'Y') or (ulang = 'y') do
	begin
	clrscr;
	benar:=0;
	salah:=0;
	write('Masukkan jumlah soal = '); readln(soal);
	for i:=1 to soal do
		begin
			a:= random(100);
			b:= random(100);
			write(a,' + ',+ b,' = '); readln(jawaban);
			if (a+b = jawaban) then
			begin
			benar:= benar+1;
			end
			else
			begin
			salah:= salah+1;
			end
		end;
	nilai:=benar/soal*100;
	writeln('Jumlah jawaban benar = ',benar);
	writeln('Jumlah jawaban salah = ',salah);
	writeln('Nilai                = ',nilai:0:0);
	write('Apakah anda ingin mengulang ? Y/N = '); readln(ulang);
	end;
	writeln('==============================================');
	writeln('Program selesai');
	readln;
end.