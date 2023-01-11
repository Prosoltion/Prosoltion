program faktorial;
uses crt;
var 
i,x,hasil:longint;
begin
	write('Masukkan angka faktorial = '); readln(x);
	hasil:=1;
	for i:=1 to x do 
	begin
		hasil:=hasil*i;
	end;
	writeln('================================');
	writeln('Hasil dari faktorial = ',hasil);
	readln();
end.