program menu_makanan;
uses crt;

var m:string;
n:char;

begin
    clrscr;

    writeln('Pilihlah makanan di bawah ini: ');
    writeln('A. Bakso Bulat ');
    writeln('B. Nasi Goreng');
    writeln('C. Mie Goreng');
    writeln('D. Ayam Bakar');
    writeln('E. Mie Aceh');
    writeln;
    writeln;
    writeln('Masukkan kode menu ');readln(n);
     if (n= 'A') or (n='a') then
begin 
            writeln('Bakso Bulat harga Rp. 15000');
        end
    else if (n= 'B') or (n='b') then
        begin
            writeln('Nasi Goreng harga Rp. 20000');
        end
    else if (n= 'C') or (n='c') then
        begin
            writeln('Mie Goreng harga Rp. 50000');
        end
    else if (n= 'D') or (n='d') then
        begin
            writeln('Ayam Bakar harga Rp. 10000');
        end
    else if (n= 'E') or (n='e') then
        begin
            writeln('Mie Aceh harga Rp. 10000');
        end;
end.

