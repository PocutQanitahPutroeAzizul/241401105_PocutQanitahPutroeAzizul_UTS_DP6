program suararakyat;

uses crt;

var
    jumlahpemilih, i: integer;
    pilihan: char;
    jumlaha, jumlahb: integer;

begin
clrscr;
    write('masukkan jumlah pemilih: ');
    readln(jumlahpemilih);

    jumlaha := 0;
    jumlahb := 0;

    for i := 1 to jumlahpemilih do
        begin
            write('masukkan pilihan pemilih ', i, ' (A/B): ');
            readln(pilihan);

        if (pilihan = 'a') then
            jumlaha := jumlaha + 1

    else 

        if (pilihan = 'b') then
             jumlahb := jumlahb + 1;

        end;

    writeln('jumlah pemilih yang memilih opsi A: ', jumlahA);
    writeln('jumlah pemilih yang memilih opsi B: ', jumlahB);

end.