program bem;

uses crt;

var
  nama, jabatan : string;
  jam, menit, jamdatang, jammulai, jamterlambat: integer;
  denda: real;
  
  
begin
clrscr;
  write('nama : ');
  readln(nama);
  
  write('jabatan : ');
  readln(jabatan);

  write('jam datang: ');
  readln(jam);

  write('menit datang: ');
  readln(menit);
  
  jammulai := 7*60;
  jamdatang := jam *60 + menit;
  jamterlambat := jamdatang-jammulai;

  case jabatan of
    'ketua umum' :
      denda := (jamterlambat div 5) * 20000;
    'sekretaris umum':
      denda := (jamterlambat div 5) * 20000;
    'bendahara umum' :
      denda := (jamterlambat div 5) * 20000;
    'anggota' :
      denda := (jamterlambat div 5) * 10000;
  else
      begin 
        writeln('anda bukan anggota');
      end;
  end;

  writeln('total denda: Rp.', denda:0:0);
end.