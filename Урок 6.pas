program sms;
var count:integer;
begin
writeln('Cколько раз повторить? ');
read(count);
while count>0 do
 begin
   writeln('Привет');
   count:=count-1;
 end;
  
end.