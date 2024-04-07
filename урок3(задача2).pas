var n,start,sum,h,m: integer;
begin
  writeln('Данная прогрмма позваляет нам узнать во сколько кончается вводимый нами урок');
  start:=8*60+30;
  write('Введите номер урока: ');
  read(n);
  sum:=start + 45*n + 10*(n-1);
  h:=sum div 60;
  m:=sum mod 60;
  write(h,'-',m);
  end.