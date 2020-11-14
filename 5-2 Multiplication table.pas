var x,y,i,j:longint;
begin
    write('Number of rows? ');
    readln(x);
    write('Number of columns? ');
    readln(y);
    for i:=1 to x do begin
        for j:=1 to y do begin
            write(j,'x',i,'=',i*j:2,' ');
        end;
        writeln();
    end;
end.
