program summ;
var N,x,sum:integer;
begin
  read(N);
  sum:=0;
while N>0 do
  begin
    read(x);
    sum:=sum+x;
    N:=N-1;
  end;
write('Сумма = ',sum);
end.
