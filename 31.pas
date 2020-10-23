var a,b:longint;
begin
        writeln('Chain start!');
        write('First number: ');
        readln(a);
        b:=a;
        while (((b mod a)=0) or ((a mod b)=0)) do begin
                a:=b;
                write('Next number: ');
                readln(b);
        end;
        writeln('Game over!');
end.