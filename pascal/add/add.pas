program ab;

uses
        crt;
var
        a,b : integer;
        vatopt : char;
const
        vat = 0.175;

begin
        clrscr;

        writeln;
        write(' Please enter first amount then press enter... �');
        read(a);

        writeln;
        write(' Please enter second amount then press enter... �');
        read(b);

        writeln;
        writeln(' �',a,' + �',b, ' = �',a+b);
        writeln;

        writeln(' Would you like to calculate the VAT on �',a+b,'? (Y/N) ');
        read(vatopt);
        writeln;
        if vatopt='y' then
        writeln(' �',a+b,' Plus VAT = ',a+b*vat);

end.
