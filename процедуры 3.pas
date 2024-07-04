procedure write_numbers(min,max:integer);
var i:integer;
begin
  writeln('Вывести числа от ', min, ' до ', max);
  for i:= min to max do
  begin
    write(i,' ');
  end;
  writeln();
end;

procedure read_range_and_write_numbers();
var min,max:integer;
begin
  writeln('Введите два числа: ');
  read(min,max);
  write_numbers(min, max);
end;

begin
read_range_and_write_numbers();  
write_numbers(1,20);
end.