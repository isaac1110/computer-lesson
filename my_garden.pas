var len,wid:real;
area,fence:real;
begin
    write('Length of garden? ');
    readln(len);
    write('Width of garden? ');
    readln(wid);
    area:=len*wid;
    fence:=2*(len+wid);
    writeln('Area of garden = ',area);
    writeln('Length of fence = ',fence:0)
end.
