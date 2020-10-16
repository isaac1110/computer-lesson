var
    a,b,c:real;
    s:string;
begin
    write('Side A? '); readln(a);
    write('Side B? '); readln(b);
    write('Side C? '); readln(c);
    if a*a+b*b <> c*c then begin
        s:='not ';
    end;
    writeln('It is ',s,'a right-angled triangle.');
end.
