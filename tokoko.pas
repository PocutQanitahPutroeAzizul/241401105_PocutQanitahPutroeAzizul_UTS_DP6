program kembalian;
uses crt;

var
  jumlahkembalian: longint;
  jumlahlembar: integer; 
  i: integer;
  lembar: array[1..10] of longint ;

begin
  clrscr;
  
  lembar[1] := 100000;
  lembar[2] := 75000;
  lembar[3] := 50000;
  lembar[4] := 20000;
  lembar[5] := 10000;
  lembar[6] := 5000;
  lembar[7] := 2000;
  lembar[8] := 1000;
  lembar[9] := 500;
  lembar[10] := 200;
  
  write('masukkan jumlah kembalian: ');
  readln(jumlahkembalian);

  jumlahlembar := 0;
  for i := 1 to 10 do
    begin
        while (jumlahkembalian >= lembar[i]) do
            begin
                jumlahkembalian := jumlahkembalian - lembar[i];
                jumlahlembar := jumlahlembar + 1; 
             end;
    end;

  writeln('jumlah minimum lembaran atau koin: ', jumlahlembar);
end.