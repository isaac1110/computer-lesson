var n:longint;
begin
        write('Test score (0-100): ');
        readln(n);
        while((n<0)or(n>100)) do begin
                write('Invalid score! Please enter again (0-100): ');
                readln(n);
        end;
        if(n>=50) then writeln('You have passed!')
        else writeln('You have failed!');
end.