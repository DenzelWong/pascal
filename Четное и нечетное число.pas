var a,b:integer;
begin
  writeln('Из двух чисел с разной четностью вывести на экран нечетное число.');
  writeln('Введите одно четное и одно нечетное число: ');
  read(a,b);
  if a mod 2 <> 0 then
    writeln(a, ' - Нечетное число')
  else
    writeln(b, ' - Нечетное число');
  if b mod 2 = 0 then
   writeln(b, ' - Четное число.')
  else
    writeln(a, ' - Четное число.');
end.