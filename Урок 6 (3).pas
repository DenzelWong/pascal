program c;
var N,x,sum:integer;
begin
  writeln('Программа по поиску нечетных чисел и вычислению их суммы ');
  writeln('Сколько чисел вы собираетесь ввести: ');
  read(N);
  sum:=0;
  writeln('Введите ',N,' чисел через пробел ');
  while N>0 do
  begin
    read(x);
  if x mod 2<>0 then 
    sum:=sum+x;
  N:=N-1;
  end;
write('Сумма = ',sum);  
end.