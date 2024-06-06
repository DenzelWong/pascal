var x1,x2,x3,max:integer;
begin
  writeln('Определить какое из трех введенных пользователем чисел максимальное.');
  write('Вывидите три числа: ');
  readln(x1,x2,x3);
  if x1 > x2 then
    max:=x1
    else 
  max:= x2;
    if x2 > x3 then
      max:=x2
    else
      max:=x3;
    write('Максимальное число из них: ',max);
  
end.