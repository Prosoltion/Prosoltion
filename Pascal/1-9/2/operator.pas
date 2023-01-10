program operator_aritmatika;
uses crt;
var //deklarasi variabel
		a,c,d: Integer; //nilai berupa angka
		b:real; //nilai berupa desimal
		e:boolean; //nilai berupa TRUE dan FALSE
begin
	//proses
	a:= 10 mod 10 div 5 * 4 + 4 - 3;
	b:= 5 * 10 / 2 - 13 + 7 ;
	c:= ( 10 mod 3 ) + ( 5 * 3 +3 ) ;
	d:= 9 mod 2 ; // 4.5 harus dikalikan angka 2 terlebih dahulu agar tidk mengalami error
	e:= 3 + 5 * 3 < 10 ;
	//output
	writeln('Nomor 1 = ',a);
	writeln('Nomor 2 = ',b:2:2);  //:2:2 merupakan bentuk sederhana dari desimal
	writeln('Nomor 3 = ',c);
	writeln('Nomor 4 = ',d);
	writeln('Nomor 5 = ',e);
	readln();
end.