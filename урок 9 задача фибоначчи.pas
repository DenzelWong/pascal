var a, b, c, i, n: integer;
begin
  write('Ввeдите количество чисел Фибаначчи для вывода: ');
  readln(n);
  
  if n <= 0 then
    writeln('Количество должно быть больше 0.')
  else if n = 1 then
    write('Первoe числo последовательностu Фибоначчи: ')
  else if (n >= 2) and (n <= 4) then 
    write('Первые ', n, ' числа последовательностu Фибоначчи: ')
  else 
    write('Первые ', n, ' чисел последовательностu Фибоначчи: ');

  a := 0;
  b := 1;
  
  if n >= 1 then 
    write(a);
  
  if n >= 2 then
    write(' ', b);
  
  for i := 3 to n do
  begin
    c := a + b;
    a := b;
    b := c;
    write(' ', c);
  end;
end.