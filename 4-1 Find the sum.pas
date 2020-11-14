var sum,i,n:longint;
begin
    write('Enter n: ');
    readln(n);
    for i:=1 to n do inc(sum,i);
    writeln('The sum of 1+2+...+','n',' is ',sum);
end.
