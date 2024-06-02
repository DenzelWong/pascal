var a:integer;
begin
  write('Случайное трехзначное число, оканчивающееся на 0: ');
  randomize;
  a:=(random(900)+100);
  a:= a - a mod 10;
  write(a)
end.