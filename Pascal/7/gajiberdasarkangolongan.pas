program gajiberdasarkangolongan;
uses crt;
var
	gajipokok,tunjangan,gajibersih:longint;
	golongan:char; //tipe data yang menerima 1 karakter
	pendidikan:string;
begin
	//input
	write('Input Golongan Karyawan (A/B) : '); readln(golongan);
	write('Input Pendidikan Karyawan (SMA/S1) : '); readln(pendidikan);
	//if dalam if
	if(golongan='A') then
	begin
		if(pendidikan='SMA') then
			begin
				tunjangan:= 2000000;
				gajipokok:= 3000000;
			end
		else if (pendidikan='S1') then
			begin
				tunjangan:= 3000000;
				gajipokok:= 4000000;
			end
	end
	else if(golongan='B') then
	begin
		if(pendidikan='SMA') then
			begin
				tunjangan:= 3000000;
				gajipokok:= 4000000;
			end
		else if (pendidikan='S1') then
			begin
				tunjangan:= 5000000;
				gajipokok:= 6000000;
			end
	end;
	//output
	writeln('=================================');
	gajibersih:=gajipokok+tunjangan;
	writeln('Gaji yang didapat adalah : ',gajibersih);
	readln();
end.