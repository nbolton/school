program in2cm;

uses    crt;

var     inches:integer;
        endapp:char;
        cms:real;

begin
        clrscr;
        writeln('');
        write(' Please enter you number in inches... ');
        read(inches);

        writeln('');
        cms:=inches*2.54;
        writeln(' The eqivilent in centimetres is... ',cms:5:2,'cm');

        readln;

        writeln('');
        writeln(' The program will now end!');
        writeln('');

end.