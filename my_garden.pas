var len,wid:real;
area,fence:real;
begin
    write('Length of garden? ');
    readln(len);
    write('Width of garden? ');
    readln(wid);
    area:=len*wid;
    fence:=2*(len+wid);
    writeln('Area of garden = ',area:10:2);
    writeln('Length of fence = ',fence:10:2)
end.
