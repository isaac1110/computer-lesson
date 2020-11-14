var sum,i,n:longint;
begin
    write('Enter n: ');
    readln(n);
    for i := 1 to n do begin
        inc(sum,i);
        writeln(i:2,' - ',sum);
    end;
end.
