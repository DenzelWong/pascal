var a,min,max,i,n:integer;
begin
  write('Введите число: ');
  read(n);
  for i:=1 to n do
  begin
    read(a);
    if i=1 then 
    begin
      max:=a;
      min:=a;
    end;
     if max<=a then max:=a;
     if min>=a then min:=a;
  end;
  writeln('min=',min,' max=',max);
end.