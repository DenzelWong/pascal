var i, count:integer;
s:string;
begin
  write('Введите количество повторений: ');
  readln(count);
  write('Введите слово, которое будет повторяться: ');
  readln(s);
  writeln('Результат: ');
  for i:=1 to count do
  begin
    writeln(s);
  end;
end.