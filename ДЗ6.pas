program dz;
var N,x,sum:integer;
begin
   read(N);
     sum:=0;
  while N>0 do
begin
   read(x);
  if (x mod 2 <> 0) and (x mod 3 = 0) then
     sum:=sum+x;
N:=N-1
end;
write('Сумма = ',sum); 
end.