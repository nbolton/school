program vatcalc;

uses
        crt;
var
        a,b,subtotal,vattotal : real;


        {yn : string;}
const
        vat = 0.175;

begin
        clrscr;

        writeln;
        write(' Please enter first amount then press enter:     �');
        readln(a);

        writeln;
        write(' Please enter second amount then press enter:    �');
        readln(b);

        subtotal:=a+b;
        vattotal:=subtotal*vat;
        writeln;
        writeln(' �',a:5:2,' + �',b:5:2,' = �',subtotal:5:2,', Plus VAT = �',vattotal:5:2);


        {why dosent this work?!}
        {write(' Would you like to calculate the VAT on �',a+b,'? (Y/N) ');
        read(yn);
        writeln;
        if yn=1 then writeln(' �',a+b,' Plus VAT = ',a+b*vat) else end.;
        readln(endapp);}


        readln;

end.
