function find_fibanacci(n:integer):integer;
var a,b,c,i:integer;
begin
  write('Поиск числа Фибаначчи: ');
  a:=0;
  b:=1;
  for i:= 3 to n do
  begin
    c:= a+b;
    a:= b;
    b:= c;
  end;
  if n = 2 then
    c:= 1;
  result:= c;
end;
var a,n:integer;
begin
  readln(n);
  a:=find_fibanacci(n);
  write(a);
end.