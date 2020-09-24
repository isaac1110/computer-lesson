var a,b,c,s:real;
begin
    readln(a,b,c);
    s:=(a+b+c)/2;
    writeln('Area of triangle = ',sqrt(s*(s-a)*(s-b)*(s-c)):10:2);
end.