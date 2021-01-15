var m,c,a:longint;
begin
    m:=0;
    c:=1;
    while not(c>4) do begin
        readln(a);
        if (a>m) then m:=a;
        inc(c);
    end;
    writeln(m);
end.
