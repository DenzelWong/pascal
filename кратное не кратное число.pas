﻿var a,b:integer;
modulo:integer;
begin
  {Вводятся два числа (большее и меньшее). Определить, кратно ли первое число второму, 
  то есть делится ли первое число нацело на второе.
  Вывести на экран сообщение об этом, а также остаток от деления, 
  если первое число не кратно второму.}
  write('Введите два числа: ');
  read(a,b);
  modulo := a mod b;
if modulo = 0 then
  write('Первое число кратно второму.')
else begin
  writeln('Первое число не кратно второму.');
  writeln('Остаток от деления = ',modulo);
end;
end.
