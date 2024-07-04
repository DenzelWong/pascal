procedure box (s: char; w,h:integer);
var i,n:integer;
begin
  for i := 1 to h do
  begin
    for n := 1 to w do
      write(s);
    writeln
    
  end;
end;

begin
  box('+', 10, 5);
  box('$', 20, 3);
end.