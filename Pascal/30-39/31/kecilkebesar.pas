program kecilkebesar;
uses crt;
var
data:array [1..100] of integer;
x,i,j,t:integer;
begin
	write('Masukkan jumlah data = '); readln(x);
	for i:=1 to x do 
	begin
		write('Data ke-',i,' = '); readln(data[i]);
	end;

	for i:=1 to x-1 do 
	begin
		for j:=i+1 to x	do
		begin
		if (data[i]>data[j]) then
			begin
				t:=data[i];
				data[i]:=data[j];
				data[j]:=t;
			end
		end
	end;

	writeln('===============');
	write('Hasil = ');
	for i:=1 to x do 
	begin
	write(data[i],' ');	
	end;
	readln();
end.