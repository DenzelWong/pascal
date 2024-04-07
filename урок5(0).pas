program Work;
var x: integer;
begin
  writeln('Программа отбора кандидатов по возрасту. ');
  writeln('Введите ваш возраст: ');
  read(x);
  if(x >= 25) and (x <= 40) then
    write('Подходит!')
  else
    write('Не подходит.');
end.