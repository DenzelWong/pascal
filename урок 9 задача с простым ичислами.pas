var n,c, i: integer;
f:boolean;
begin
  write('Введите число: ');
  read(n);
  for i:=2 to n do
  begin
    f:=true;
    for c:=2 to i-1 do
    if i mod c = 0 then
    begin
      f:=false;
      break;
    end;
    if f and (i = 2) then write(i)
    else if f then write(',  ', i);
  end;
  if n<=1 then
  writeln('Простые числа не найдены');
end.
 
   
 