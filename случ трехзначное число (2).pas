var a:integer;
begin
  write('Случайное трехзначное число, оканчивающееся на 0: ');
  randomize;
  a:=random(99-10+1)+10;
  a:=a*10
  write(a)
end.