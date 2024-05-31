program arrays;

var
  mas: array [0..7] of integer;
  i: integer;
  
begin
  
  mas[0] := 5;
  mas[1] := 10;
  
  for i:=2 to 7 do
    mas[i] :=mas[i-2] + mas[i-1];
  writeln(mas);
  
end.