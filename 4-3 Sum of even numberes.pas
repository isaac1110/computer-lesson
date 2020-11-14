var sum,i,n,m:longint;
begin
    write('Enter starting number: ');
    readln(n);
    write('Enter ending number: ');
    readln(m);
    sum:=0;
    for i:=n to m do begin
        if (i mod 2=1) then writeln(i,' X')
        else begin
            writeln(i,' <- Yes');
            inc(sum,i);
        end;
    end;
    writeln('Sum of even numbers from ',n,' to ',m,' = ',sum);
end.
