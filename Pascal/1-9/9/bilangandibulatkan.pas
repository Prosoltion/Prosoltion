program bilangandibulatkan;
uses crt;
var
	hasil,bulat,angka:longint;
begin
	write('Input angka = '); readln(angka);
	write('Input dibulatkan = '); readln(bulat);
	hasil:= angka div bulat * bulat + bulat;
	write('Output dibulatkan menjadi = ',hasil);
	readln();
end.