program qq;
var d,t: integer;
begin
   writeln('Введите день недели: ');
  read(d);
   writeln('Введите время: ');
  read(t);
    if(d<=5) and (t>=18) then
   write('Пришло время програмировать.')
    else
   write('Время не пришло!');
  end.