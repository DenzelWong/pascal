var t,h,m: integer;
begin
  write('Введите продолжительность фильма: ');
  read(t);
  h:= t div 60;
  m:= t mod 60;
  write (h, ' ч.', m, ' мин.');
end.