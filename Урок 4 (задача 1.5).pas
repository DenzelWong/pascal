program Max4;
var a,b,c,d,M: integer;
begin
  writeln('Программа по поиску наибольшего числа ');
  writeln('Введите четыре целых числа: ');
  read(a,b,c,d);
  M:=a;
    if b>M then 
    M:=b; 
    if c>M then
    M:=c; 
    if d>M then
      M:=d;
  write('Наибольшее число ',M);
  
end.