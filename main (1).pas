program tugas_no_2;

uses crt;
var i,j,n : integer; 

begin  
clrscr;
    
    Write('Masukkan nilai n: ');readln(n);
clrscr;
 
 for i := 1 to n do 
 begin
    WriteLn;
      for j := 1 to i do
begin
        if (i mod 2 = 0) then
      begin 
      write('* ');
      end
        else
      begin
          Write(j, ' ');
          end;
         
          end;
          
          end;


writeln;
readln;

end.