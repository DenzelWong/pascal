function get_random_number(min, max: integer): integer;
begin 
  result:=random(max - min + 1) + min;
end;

var num: integer;
begin
  num := get_random_number(3, 9);
  writeln(num);
  writeln(get_random_number(0, 9));
  writeln(random(9));
end.