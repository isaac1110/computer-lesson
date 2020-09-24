var c,f,s:real;
a:char;
begin
    readln(a);
    if a='F' then begin
        readln(f);
        writeln((f-32)*5/9:10:2);
    end
    else begin
        readln(c);
        writeln(c*9/5+32:10:2);
    end;
end.
