var t,h,m,s: integer;
begin
  write('Введите число секунд: ');
  read(t);
  h:=t div (60*60);
  t:=t mod (60*60);
  m:=t div 60;
  s:=t mod 60;
  write(h, ' ч.', m, ' мин.', s, ' с.');
  end.
