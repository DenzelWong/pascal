var s1,s2,s3: integer;
begin
  writeln('Введите рост трех спортсменов: ');
  read(s1,s2,s3);
  if ((s1<=s2) and (s2<=s3)) or ((s1>=s2) and (s2>=s3)) then
    write('По росту.')
  else
    write('Не по росту!');
end.