var n:char;
begin
    write('Please enter a character : ');
    readln(n);
    if (n>='0' )and( n<='9') then writeln (n,' is a number.')
    else if (n>='A') and (n<='Z') then writeln (n,' is a capital letter.')
    else if (n>='a') and (n<='z') then writeln (n,' is a small letter.')
    else writeln (n,' is a non-alphanumeric character.');
end.
