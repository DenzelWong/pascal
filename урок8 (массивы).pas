program arrays;

var
  mas: array [0..7] of integer;
  i: integer;
  
begin
  
  for i:=0 to 7 do
    mas[i] := i;
  writeln(mas);
  

end.