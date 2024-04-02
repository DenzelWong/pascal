var t,d: integer;
begin
  writeln('Введите день недели: ');
  read(d);
  writeln('Введите время: '); 
  read(t);
  if (d=5) and (t=13) then
    write('Время не пришло');
  if (d=3) and (t=19) then
    write('Пришло время програмировать');
end.