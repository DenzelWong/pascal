var k,d,x1,x2,y1,y2:real;
begin
  writeln('Вывести уравнение прямой проходящей через две точки.');
  write('A(x1;y1): ');
  readln(x1,y1);
  write('B(x2;y2): ');
  read(x2,y2);
  k:=(y1-y2)/(x1-x2);
  d:=y2-k*x2;
  writeln('y= ',k:0:2, 'x+ ', d:0:2);
end.