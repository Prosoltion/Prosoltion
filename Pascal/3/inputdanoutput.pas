program input_output;
uses crt;
var
	nama,usia:string; //tipe data untuk menampilkan huruf atau angka
begin
	//input
	write('Masukkan nama = '); 
	readln(nama); //menyimpan dan membaca nilai
	write('Masukkan usia = ');
	readln(usia);
	//output
	writeln('==========================');
	writeln('Nama anda ', nama);
	writeln('Usia anda ', usia,' tahun');
	readln();
end.