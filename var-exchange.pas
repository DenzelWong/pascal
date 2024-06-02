var x,y,z:integer;
begin
  writeln('Обмен значений двух переменных:');
  read(x,y);
  writeln('x = ', x, ', y = ', y);
  z:=x;
  x:=y;
  y:=z;
  writeln('x = ', x, ', y = ', y);
end.