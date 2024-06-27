var a,b,c,d,x:real;
begin
  writeln('Решение квадратного уровнения ax2+bx+c=0.');
  writeln('Введите через пробел а, b, c: ');
  read(a,b,c);
  d:=sqr(b)-4*a*c;
  if d<0 then 
    write('Нет решения.')
  
  else if d=0 then 
    write('Имеет одно решение.',(-b)/2*a)
  
  else if d>0 then 
  begin
    x:=(-b - sqrt(d))/2*a;
    write('Имеет два решения.', x ,' ', -x);
  end;
  
end.