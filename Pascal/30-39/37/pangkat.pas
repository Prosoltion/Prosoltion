program bilanganpangkat;
uses crt;
var 
	i, bilangan,pangkat,hasil:integer;
begin
	writeln('Program Menghitung Nilai Yang DiPangkatkan');
	writeln('==========================================');
	write('Masukkan bilangan yang ingin di pangkatkan = '); readln(bilangan);
	write('Masukkan nilai pangkatnya = '); readln(pangkat);
	hasil:=1;
	for i:=1 to pangkat do 
	begin
		hasil:=bilangan*hasil;
	end;
	writeln('Hasil Pangkat = ',hasil);
	readln;
end.