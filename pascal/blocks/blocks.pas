program blocks;

var
        loop, table:    integer;
        powered:        real;

begin
        write('Which times table would you like?');
        readln(table);
        powered := 1;
        for loop := 1 to 12 do
        begin
                writeln(loop:4,' times ',table:2,' = ',loop * table:4);
                powered := powered * table;
                writeln(table:2,' to the power of ',loop:2,' = ',powered:8:0);
        end;
        readln;
end.
