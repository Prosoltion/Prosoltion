program array_hello_prosoltion;
uses crt;
var
		nilai: array [1..5] of integer;

begin
	nilai[1]:= 20;
	nilai[2]:= 60;
	nilai[3]:= 40;
	nilai[4]:= 25;
	nilai[5]:= 35;

	writeln(nilai[1]);
	writeln(nilai[2]);
	writeln(nilai[3]);
	writeln(nilai[4]);
	writeln(nilai[5]);
	readln();
end.