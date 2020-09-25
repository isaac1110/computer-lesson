var 
    a,b,c,s,area:real;
begin
    write('Enter 3 sides: ');
    readln(a,b,c);
    s:=(a+b+c)/2;
    area:=sqrt(s*(s-a)*(s-b)*(s-c));
    writeln('The area of the triangle is ',area:10:2);
end.
