program pemilihandasar;
uses crt;
var
	nilai1,nilai2,nilai3,hasil,kelipatan:longint;
	hasil1,hasil2:boolean;
begin
	write('masukkan nilai 1 = '); readln(nilai1);
	write('masukkan nilai 2 = '); readln(nilai2);
	write('masukkan nilai 3 = '); readln(nilai3);
	writeln('==========================');
	hasil2:= nilai3>nilai2;
	kelipatan:=nilai2;
	for nilai2:=1 to nilai1 do
	begin
		hasil:=kelipatan+hasil;
		if (hasil=nilai1) then
		begin
		hasil1:=hasil=nilai1;
		end
	end;
	writeln('Apakah benar nilai 1 kelipatan dari nilai 2? = ',hasil1);
	writeln('Apakah benar nilai 3 lebih besar dari nilai 2 ? = ',hasil2);
	readln();
end.