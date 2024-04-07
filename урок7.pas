var i: integer;
begin
  writeln('Поиск всех трехзначных чисел, ', 
    'которые при делении на 15 в остатке дают 11,',
    'а при делении на 11 в остатке дают 9:');
    
  for i:=100 to 999 do
    if i mod 15 = 11 then
      if i mod 11 = 9 then
        writeln(i); 
end.