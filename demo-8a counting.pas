program demo8a;
uses crt;
var
    a:integer;
begin
    for a := 8 to 10 do begin
        writeln(a:3, a*a:3)
    end;
    writeln('Done!');
end.
