var n: integer;
begin
  writeln('Введите номер месяца: ');
  read(n);
  if (n>=6) and (n<=8) then
    write('Лето');
  if (n>=9) and (n<=11) then
    write('Осень');
  if (n=12) or ((n>=1) and (n<=2)) then
    write('Зима');
  if (n>=3) and (n<=5) then
    write('Весна');
  if (n<1) or (n>12) then
    write(' Неверный номер месяца.');
end. 