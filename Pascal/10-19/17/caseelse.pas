program caseelse;
uses crt;
var 
grade:Char;

begin
	write('Masukkan Grade (A-E) = '); readln(grade);
	case (grade) of	
	'A' : 
	begin
		writeln('Sangat Memuaskan');
	end;
	'B' : 
	begin
		writeln('Puas');
	end;
	'C' : 
	begin
		writeln('Cukup');
	end;
	'D' : 
	begin
		writeln('Kurang');
	end;
	'E' : 
	begin
		writeln('Sangat Kurang');
	end
	else
	writeln('MAAF FORMAT YANG ANDA MASUKKAN TIDAK ADA');
	writeln('KETIKKAN HURUF A , B, C, D, ATAU E');
	end;
	readln();
end.