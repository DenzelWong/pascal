var a, b, c, s:integer;
begin
  writeln('Программа вычисления площади прямоугольного параллеллепипеда');
  write('Введите длины ребер: ');
  readln(a, b, c);
  write('S=', 2 * (a*b + b*c + a*c));
end.