var N, i, f:integer;
begin
  writeln('Программа поиска факториала числа');
  write('Введите целое положительное число: ');
  readln(N);
  f:=1;
  for i:=1 to N do
    f:=f*i;
  
  write('Результат: ', f);
end.