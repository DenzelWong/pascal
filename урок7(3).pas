program Arm;
var i, x1, x2, x3, sum: integer;
begin
  writeln('Программа поиска всех трехзначных чисел Армстронга');
  for i:=100 to 999 do
  begin
    x3:=i mod 10;
    x2:=(i div 10) mod 10;
    x1:=i div 100;
    sum:=(x1*x1*x1) + (x2*x2*x2) + (x3*x3*x3);
    if sum = i then
      writeln(i);
  end;
end.