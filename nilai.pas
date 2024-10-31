uses crt;

var 
    tugas1, tugas2, tugas3, tugas4, tugas5, tugas6, tugas7, tugas8, uts, uas, total, nilaitugas : real;
    nilaihuruf : string;
    total1  : integer;

begin 
    clrscr;

    write('tugas 1 : ');
    readln(tugas1);
    
    write('tugas 2 : ');
    readln(tugas2);

    write('tugas 3 : ');
    readln(tugas3);

    write('tugas 4 : ');
    readln(tugas4);

    write('tugas 5 : ');
    readln(tugas5);

    write('tugas 6 : ');
    readln(tugas6);

    write('tugas 7 : ');
    readln(tugas7);

    write('tugas 8 : ');
    readln(tugas8);

    write('uts : ');
    readln(uts);

    write('uas : ');
    readln(uas);

    nilaitugas := 0.25 * ((tugas1+tugas2+tugas3+tugas4+tugas5+tugas6+tugas7+tugas8)/8);
    uts := 0.35 * (uts);
    uas := 0.4 * (uas);

    total := (nilaitugas+uts+uas);
    writeln(total : 4:2);

    total1:= round(total);

    case total1 of
        85..100: nilaihuruf := 'A';
        80..84: nilaihuruf := 'B+';
        75..79: nilaihuruf := 'B';
        70..74: nilaihuruf := 'B-';
        65..69: nilaihuruf := 'C+';
        60..64: nilaihuruf := 'C';
        40..59: nilaihuruf := 'C-';
        0..39: nilaihuruf := 'E';
    else 
        begin 
            writeln('nilai tidak ada');
        end;
end;
    writeln('nilai huruf ', nilaihuruf);

    end.
